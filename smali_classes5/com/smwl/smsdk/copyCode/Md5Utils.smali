.class public Lcom/smwl/smsdk/copyCode/Md5Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static digest:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    sget-object v0, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    :cond_0
    sget-object v0, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "md5\u52a0\u5bc6\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [B

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    if-nez v8, :cond_1

    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    sput-object v8, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    :cond_1
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_3

    invoke-virtual {v8, v2, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v10, v1

    const/16 v11, 0x100

    if-ne v10, v11, :cond_2

    invoke-virtual {v5, v3, v4}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_3
    const-wide/16 v10, 0x2

    div-long v10, v3, v10

    invoke-virtual {v6, v10, v11}, Ljava/io/InputStream;->skip(J)J

    const/4 v10, 0x0

    :cond_4
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v11

    if-eq v11, v12, :cond_5

    invoke-virtual {v8, v2, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v10, v1

    const/16 v11, 0x200

    if-ne v10, v11, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Ljava/io/InputStream;->skip(J)J

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x100

    sub-long/2addr v3, v10

    invoke-virtual {v7, v3, v4}, Ljava/io/InputStream;->skip(J)J

    :goto_2
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result p0

    if-eq p0, v12, :cond_6

    invoke-virtual {v8, v2, v9, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    sget-object p0, Lcom/smwl/smsdk/copyCode/Md5Utils;->digest:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/Md5Utils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u6587\u4ef6md\u6821\u9a8c\u51fa\u9519\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0
.end method
