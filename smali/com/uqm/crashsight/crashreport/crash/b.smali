.class public final Lcom/uqm/crashsight/crashreport/crash/b;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/uqm/crashsight/proguard/i;

.field private d:Lcom/uqm/crashsight/proguard/d;

.field private e:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private f:Lcom/uqm/crashsight/proguard/c;

.field private g:Lcom/uqm/crashsight/CrashSightStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/uqm/crashsight/proguard/i;Lcom/uqm/crashsight/proguard/d;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/CrashSightStrategy$a;Lcom/uqm/crashsight/proguard/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput p1, Lcom/uqm/crashsight/crashreport/crash/b;->a:I

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/crash/b;->c:Lcom/uqm/crashsight/proguard/i;

    iput-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->d:Lcom/uqm/crashsight/proguard/d;

    iput-object p5, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    iput-object p6, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/CrashSightStrategy$a;

    iput-object p7, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 6

    const-string v0, "del tmp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    const-string v5, "zip %s"

    invoke-static {v5, v4}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x1388

    invoke-static {v4, p2, p0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "zip fail!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x1000

    :try_start_1
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v4, "read bytes :%d"

    new-array v3, v3, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v3

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v1

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_5
    if-eqz p1, :cond_6

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_3
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_7
    return-object v1

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_8

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_9
    throw p0

    :cond_a
    :goto_5
    const-string p0, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Lcom/uqm/crashsight/crashreport/common/info/a;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_24

    if-eqz p1, :cond_24

    if-nez p2, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    move-result-object v1

    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-eq v2, v3, :cond_a

    const/16 v5, 0x3e8

    if-eq v2, v5, :cond_9

    packed-switch v2, :pswitch_data_0

    new-array v2, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v5, "crash type error! %d"

    invoke-static {v5, v2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_9

    :pswitch_0
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_1

    const-string v2, "208"

    goto :goto_0

    :cond_1
    const-string v2, "108"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_9

    :pswitch_1
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_2

    const-string v2, "206"

    goto :goto_1

    :cond_2
    const-string v2, "106"

    :goto_1
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_3

    const-string v2, "207"

    goto :goto_2

    :cond_3
    const-string v2, "107"

    :goto_2
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_9

    :pswitch_3
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_4

    const-string v2, "204"

    goto :goto_3

    :cond_4
    const-string v2, "104"

    :goto_3
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_9

    :pswitch_4
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_5

    const-string v2, "203"

    goto :goto_4

    :cond_5
    const-string v2, "103"

    :goto_4
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_9

    :pswitch_5
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_6

    const-string v2, "202"

    goto :goto_5

    :cond_6
    const-string v2, "102"

    :goto_5
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_9

    :pswitch_6
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_7

    const-string v2, "201"

    goto :goto_6

    :cond_7
    const-string v2, "101"

    :goto_6
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_9

    :pswitch_7
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_8

    const-string v2, "200"

    goto :goto_7

    :cond_8
    const-string v2, "100"

    :goto_7
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_9

    :cond_9
    const-string v2, "1000"

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_9

    :cond_a
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v2, :cond_b

    const-string v2, "209"

    goto :goto_8

    :cond_b
    const-string v2, "109"

    :goto_8
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :goto_9
    iget-wide v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    invoke-virtual {v1, v5, v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCrashTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpMessage(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpAddr(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCallStack(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/util/Map;

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putAllAllStacks(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setExpuid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setUserid(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCrashThread(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setGatewayIp(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v2, :cond_d

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->setName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;

    iget-object v7, v7, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->setUUID(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;

    iget-object v5, v5, Lcom/uqm/crashsight/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->setVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v1, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addPlugins(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_a

    :cond_d
    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    const/4 v5, 0x2

    const-string v6, "utf-8"

    if-eqz v2, :cond_f

    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->setCrashCount(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    const-string v7, "alltimes.txt"

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_e
    :goto_b
    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getCrashCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v0

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getAttachesCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    const-string v7, "crashcount:%d sz:%d"

    invoke-static {v7, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    if-eqz v2, :cond_10

    :try_start_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    const-string v7, "log.txt"

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_10
    :goto_c
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    if-eqz v2, :cond_11

    :try_start_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    const-string v7, "jniLog.txt"

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->y:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_11
    :goto_d
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:Ljava/lang/String;

    invoke-static {v2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    :try_start_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    const-string v7, "crashInfos.txt"

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->W:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {v7}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_12
    :goto_e
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v2, "backupRecord.zip"

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->X:Ljava/lang/String;

    invoke-static {v2, p0, v7}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v7, "attach backup record"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_13
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:[B

    if-eqz v2, :cond_14

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:[B

    array-length v2, v2

    if-lez v2, :cond_14

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    const-string v7, "crashsightlog.zip"

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:[B

    invoke-static {v7}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    if-eqz v2, :cond_14

    const-string v7, "attach user log"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_14
    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_17

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    aput-object v8, v2, v0

    const-string v8, "crashBean.anrMessages:%s"

    invoke-static {v8, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    if-eqz v2, :cond_16

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    const-string v8, "CS_CR_01"

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    :try_start_4
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    const-string v9, "anrMessage.txt"

    invoke-virtual {v2, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    iget-object v9, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    const-string v2, "attach anr message"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_f

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->clearAttaches()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_15
    :goto_f
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v2, "trace.zip"

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-static {v2, p0, v8}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v8, "attach traces"

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_17
    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne v2, v4, :cond_18

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v2, "tomb.zip"

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-static {v2, p0, v8}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object p0

    if-eqz p0, :cond_18

    const-string v2, "attach tombs"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v2, v8}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v1, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_18
    iget-object p0, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->D:Ljava/util/List;

    if-eqz p0, :cond_1a

    iget-object p0, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->D:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_19
    :try_start_5
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    const-string v8, "martianlog.txt"

    invoke-virtual {v2, v8}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v1, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    const-string p0, "attach pageTracingList"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_11

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1a
    :goto_11
    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:[B

    if-eqz p0, :cond_1b

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:[B

    array-length p0, p0

    if-lez p0, :cond_1b

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    const-string v2, "userExtraByteData"

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setFileName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:[B

    invoke-static {v2}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->setData(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v1, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    const-string p0, "attach extraData"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A9"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A11"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A10"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A23"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A7"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A6"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A5"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A22"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A2"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A1"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A24"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A17"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A3"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A16"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A25"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A14"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A15"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->v()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A13"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A34"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    iget-object p0, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->y:Ljava/lang/String;

    if-eqz p0, :cond_1c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->y:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "productIdentify"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_1c
    :try_start_6
    const-string p0, "A26"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    invoke-static {v8, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_12

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_12
    iget p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, v4, :cond_1d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A27"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A28"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A29"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A30"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A18"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Z

    xor-int/2addr v2, v4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "A36"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->r:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F02"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->s:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F03"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F04"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->t:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F05"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->q:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F06"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->w:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F08"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->x:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F09"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->u:J

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "F10"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    iget p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:I

    if-ltz p0, :cond_1e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "C01"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_1e
    iget p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:I

    if-ltz p0, :cond_1f

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "C02"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    :cond_1f
    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-eqz p0, :cond_20

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_20

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "C03_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_13

    :cond_20
    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    if-eqz p0, :cond_21

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_21

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "C04_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    goto :goto_14

    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "G01"

    invoke-virtual {v1, v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    if-eqz p0, :cond_22

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_22

    iget-object p0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->putAllUserMap(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    new-array p0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getUserMapCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const-string v2, "setted message size %d"

    invoke-static {v2, p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_22
    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v2, p0, v0

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v2, p0, v4

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v5

    iget-wide v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    iget-wide v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:J

    sub-long/2addr v5, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p0, v7

    iget-boolean p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, p0, v2

    iget-boolean p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, p0, v2

    iget-boolean p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x6

    aput-object p2, p0, v2

    iget p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne p2, v4, :cond_23

    move v0, v4

    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x7

    aput-object p2, p0, v0

    iget p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    aput-object p2, p0, v0

    iget-object p2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    aput-object p2, p0, v3

    iget-boolean p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, p0, p2

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->getValueMapCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, p0, p2

    const-string p1, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0

    :cond_24
    :goto_15
    const-string p0, "enExp args == null"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/uqm/crashsight/proguard/q;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    if-eqz p0, :cond_2

    iput-wide v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-boolean v3, v2, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "\n"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v1, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    if-nez v1, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    iget-object v7, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v6, v6, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    iget-object v10, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    iget v10, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    add-int/2addr v10, v4

    iput v10, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    iput-boolean v4, p2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    iput v2, p2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    const-string v0, ""

    iput-object v0, p2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    move-object v5, p2

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-boolean v1, v0, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lcom/uqm/crashsight/crashreport/crash/a;->d:Z

    if-nez v1, :cond_8

    iget-object v1, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    add-int/2addr v1, v4

    iput v1, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-wide v0, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    iget-wide v6, p2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_a

    iget-object p1, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    add-int/2addr p1, v4

    iput p1, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->u:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v0, p2, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->t:Ljava/lang/String;

    :cond_a
    return-object v5

    :cond_b
    :goto_5
    return-object p2
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-boolean v4, v3, Lcom/uqm/crashsight/crashreport/crash/a;->d:Z

    if-eqz v4, :cond_1

    iget-wide v4, v3, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    const-wide/32 v6, 0x5265c00

    sub-long v6, v0, v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 7

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "#++++++++++Record By CrashSight++++++++++#"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# You can use CrashSight to get more Crash Detail!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "# PKG NAME: %s"

    invoke-static {v4, v3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "# APP VER: %s"

    invoke-static {v4, v3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "# SDK VER: %s"

    invoke-static {v4, v3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v5

    iget-wide v5, v5, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "# LAUNCH TIME: %s"

    invoke-static {v4, v3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "# CRASH TYPE: %s"

    invoke-static {p0, v3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "# CRASH TIME: %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const-string p1, "# CRASH PROCESS: %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p3, p0, v2

    const-string p1, "# CRASH THREAD: %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p5, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "# REPORT ID: %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/Object;

    iget-object p2, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->h:Ljava/lang/String;

    aput-object p2, p1, v2

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->v()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "ROOTED"

    goto :goto_0

    :cond_1
    const-string p2, "UNROOT"

    :goto_0
    aput-object p2, p1, v1

    const-string p2, "# CRASH DEVICE: %s %s"

    invoke-static {p2, p1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Object;

    iget-wide v3, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide v3, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    iget-wide v3, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p3, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    invoke-static {p3, p2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p2, p1, [Ljava/lang/Object;

    iget-wide v3, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide v3, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    iget-wide v3, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p3, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    invoke-static {p3, p2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p2, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    invoke-static {p2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    aput-object p1, p0, v2

    iget-object p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->K:Ljava/lang/String;

    aput-object p1, p0, v1

    const-string p1, "# EXCEPTION FIRED BY %s %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget p0, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, p1, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    if-nez p1, :cond_3

    const-string p1, "null"

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p5, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    const-string p3, "CS_CR_01"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, p0, v2

    const-string p1, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "# CRASH STACK: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    const-string p0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(ZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "up finish update state %b"

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    iget v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-boolean v6, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-string v6, "expuid:%s uc:%d re:%b me:%b"

    invoke-static {v6, v5}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v5, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:I

    add-int/2addr v5, v1

    iput v5, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:I

    iput-boolean p0, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v5, v4, v0

    iget v5, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v3, v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v8

    const-string v3, "set uid:%s uc:%d re:%b me:%b"

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uqm/crashsight/crashreport/crash/c;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    goto :goto_1

    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "update state size %d"

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    if-nez p0, :cond_3

    const-string p0, "[crash] upload fail."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static b(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/a;

    invoke-direct {v1}, Lcom/uqm/crashsight/crashreport/crash/a;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->a:J

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    const-string v2, "_s1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->c:Ljava/lang/String;

    const-string v2, "_up"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, v1, Lcom/uqm/crashsight/crashreport/crash/a;->d:Z

    const-string v2, "_me"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, v1, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    const-string v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lcom/uqm/crashsight/crashreport/crash/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "_id"

    const-string v4, "_tm"

    const-string v5, "_s1"

    const-string v6, "_up"

    const-string v7, "_me"

    const-string v8, "_uc"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v9

    const-string v10, "t_cr"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v6, ","

    if-eqz v5, :cond_5

    :try_start_3
    invoke-static {v3}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/a;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_4
    :try_start_4
    const-string v5, "_id"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    :try_start_5
    const-string v5, "unknown id!"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v4, :cond_7

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v6

    const-string v7, "t_cr"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result v0

    const-string v4, "deleted %s illegal data %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "t_cr"

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_6
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v1

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-wide v4, v2, Lcom/uqm/crashsight/crashreport/crash/a;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    :cond_2
    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v4

    const-string v5, "t_cr"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "_id in "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v2

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Landroid/database/Cursor;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_2
    const-string v7, "_id"

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    :try_start_3
    const-string v7, "unknown id!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v7

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v6, :cond_8

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v7

    const-string v8, "t_cr"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result p1

    const-string v1, "deleted %s illegal data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "t_cr"

    aput-object v6, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    if-eqz v4, :cond_9

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v4, v0

    :goto_2
    :try_start_4
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    return-object v0

    :catchall_3
    move-exception p1

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    throw p1

    :cond_d
    :goto_3
    return-object v0
.end method

.method private static c(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-wide v3, v1, Lcom/uqm/crashsight/crashreport/crash/a;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v3

    const-string v4, "t_cr"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result p0

    const-string v0, "deleted %s data %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "t_cr"

    aput-object v3, v1, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    const-string v2, " or _id"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    move-object v2, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0

    const-string v1, "t_cr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result v0

    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "t_cr"

    aput-object v3, v2, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private static f(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const-string v2, "_id"

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_s1"

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_up"

    iget-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_me"

    iget-boolean v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_uc"

    iget v3, p0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_dt"

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "have not synced remote!"

    invoke-static {v3, v0}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget-boolean v0, v0, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    invoke-static {v3, v0}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/uqm/crashsight/proguard/q;->b()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/b;->b()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "Size of crash list loaded from DB: %s"

    invoke-static {v9, v8}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v9, v7}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-wide v8, v7, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    sget-wide v10, Lcom/uqm/crashsight/crashreport/crash/c;->g:J

    sub-long v10, v5, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-boolean v8, v7, Lcom/uqm/crashsight/crashreport/crash/a;->d:Z

    const-wide/32 v9, 0x5265c00

    if-eqz v8, :cond_6

    iget-wide v11, v7, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    sub-long v8, v3, v9

    cmp-long v8, v11, v8

    if-ltz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    iget-boolean v8, v7, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    if-nez v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget v8, v7, Lcom/uqm/crashsight/crashreport/crash/a;->f:I

    int-to-long v11, v8

    const-wide/16 v13, 0x3

    cmp-long v8, v11, v13

    if-ltz v8, :cond_3

    iget-wide v11, v7, Lcom/uqm/crashsight/crashreport/crash/a;->b:J

    sub-long v8, v3, v9

    cmp-long v8, v11, v8

    if-gez v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Ljava/util/List;)V

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v2

    iget-object v2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    iget-object v5, v4, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Ljava/util/List;)V

    :cond_b
    return-object v0

    :cond_c
    :goto_2
    return-object v1
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V
    .locals 8

    sget-boolean p2, Lcom/uqm/crashsight/crashreport/crash/c;->l:Z

    if-eqz p2, :cond_1

    const-string p2, "try to upload right now"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0xbb8

    iget p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v6, p3

    move-object v1, p0

    move v5, p4

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;JZZZ)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;JZZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/uqm/crashsight/crashreport/common/info/a;->e:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/b;->c:Lcom/uqm/crashsight/proguard/i;

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p6, :cond_2

    sget v3, Lcom/uqm/crashsight/crashreport/crash/c;->a:I

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/proguard/i;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v2

    iget-boolean v3, v2, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v0, "remote report is disable!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[crash] server closed crashSight in this app. please check your appid if is correct, and re-install it"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_0
    iget-object v8, v2, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    sget-object v9, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/uqm/crashsight/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v3

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_7

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-static {v2, v7, v3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;Lcom/uqm/crashsight/crashreport/common/info/a;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;

    goto :goto_2

    :cond_7
    :goto_1
    const-string v2, "enEXPPkg args == null!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    const-string v0, "create eupPkg fail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadPackage;->toByteArray()[B

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "send encode fail!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_9
    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/crash/b;->b:Landroid/content/Context;

    const/16 v5, 0x33e

    invoke-static {v3, v5, v2}, Lcom/uqm/crashsight/CrashSightStrategy$a;->encode2RequestPkg(Landroid/content/Context;I[B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v0, "request package is null."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_a
    new-instance v10, Lcom/uqm/crashsight/crashreport/crash/b$1;

    invoke-direct {v10, p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;Ljava/util/List;)V

    if-eqz p4, :cond_b

    iget-object v5, v1, Lcom/uqm/crashsight/crashreport/crash/b;->c:Lcom/uqm/crashsight/proguard/i;

    sget v6, Lcom/uqm/crashsight/crashreport/crash/b;->a:I

    move-wide/from16 v11, p2

    move/from16 v13, p5

    invoke-virtual/range {v5 .. v13}, Lcom/uqm/crashsight/proguard/i;->a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/h;JZ)V

    goto :goto_3

    :cond_b
    iget-object v5, v1, Lcom/uqm/crashsight/crashreport/crash/b;->c:Lcom/uqm/crashsight/proguard/i;

    sget v6, Lcom/uqm/crashsight/crashreport/crash/b;->a:I

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/uqm/crashsight/proguard/i;->a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "req cr error %s"

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final a([BJZZZ)V
    .locals 7

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p2

    iget-boolean p2, p2, Lcom/uqm/crashsight/crashreport/common/info/a;->e:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->c:Lcom/uqm/crashsight/proguard/i;

    if-nez p2, :cond_1

    return-void

    :cond_1
    sget p3, Lcom/uqm/crashsight/crashreport/crash/c;->a:I

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/proguard/i;->b(I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->e:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object p2

    iget-boolean p3, p2, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    const/4 p4, 0x0

    if-nez p3, :cond_3

    const-string p1, "remote report is disable!"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p1, "[crash] server closed crashSight in this app. please check your appid if is correct, and re-install it"

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_3
    if-eqz p1, :cond_6

    array-length p3, p1

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v3, p2, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    sget-object v4, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->b:Landroid/content/Context;

    const/16 p3, 0x352

    invoke-static {p2, p3, p1}, Lcom/uqm/crashsight/CrashSightStrategy$a;->encode2RequestPkg(Landroid/content/Context;I[B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v2

    if-nez v2, :cond_5

    const-string p1, "request package is null."

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v5, Lcom/uqm/crashsight/crashreport/crash/b$2;

    invoke-direct {v5, p0}, Lcom/uqm/crashsight/crashreport/crash/b$2;-><init>(Lcom/uqm/crashsight/crashreport/crash/b;)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->c:Lcom/uqm/crashsight/proguard/i;

    sget v1, Lcom/uqm/crashsight/crashreport/crash/b;->a:I

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/uqm/crashsight/proguard/i;->a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p4

    const-string p3, "req cr error %s"

    invoke-static {p3, p2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z
    .locals 14

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/c;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/c;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    sget-object v3, Lcom/uqm/crashsight/crashreport/crash/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "This crash contains the filter string set. It will not be record and upload."

    if-eqz v1, :cond_1

    const-string p1, "This exceptionStack contains the filter string set. It will not be record and upload."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_1
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    sget-object v4, Lcom/uqm/crashsight/crashreport/crash/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "This exceptionMsg contains the filter string set. It will not be record and upload."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p1}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_2
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/c;->o:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/c;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/uqm/crashsight/crashreport/crash/c;->o:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Crash regular filter for crash stack is: %s"

    invoke-static {v3, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/c;->o:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "This crash matches the regular filter string set. It will not be record and upload."

    invoke-static {v1, p1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_3
    iget v1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    new-instance v1, Lcom/uqm/crashsight/proguard/f;

    invoke-direct {v1}, Lcom/uqm/crashsight/proguard/f;-><init>()V

    iput v0, v1, Lcom/uqm/crashsight/proguard/f;->b:I

    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iput-object v4, v1, Lcom/uqm/crashsight/proguard/f;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    iput-object v4, v1, Lcom/uqm/crashsight/proguard/f;->d:Ljava/lang/String;

    iget-wide v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    iput-wide v4, v1, Lcom/uqm/crashsight/proguard/f;->e:J

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->d:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v4, v0}, Lcom/uqm/crashsight/proguard/d;->b(I)V

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->d:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v4, v1}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/f;)Z

    const-string v1, "[crash] a crash occur, handling..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v1, "[crash] a caught exception occur, handling..."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/b;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    int-to-long v7, v5

    const-wide/16 v9, 0x14

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id in (SELECT _id FROM t_cr order by _id limit 5)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v8

    const-string v9, "t_cr"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/uqm/crashsight/proguard/c;Z)I

    move-result v5

    const-string v7, "deleted first record %s data %d"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "t_cr"

    aput-object v8, v3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v7, v3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    sget-boolean v3, Lcom/uqm/crashsight/b;->c:Z

    if-nez v3, :cond_d

    sget-boolean v3, Lcom/uqm/crashsight/crashreport/crash/c;->d:Z

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    iget-object v8, v5, Lcom/uqm/crashsight/crashreport/crash/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-boolean v7, v5, Lcom/uqm/crashsight/crashreport/crash/a;->e:Z

    if-eqz v7, :cond_7

    move v3, v0

    :cond_7
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lcom/uqm/crashsight/crashreport/crash/c;->c:I

    if-lt v1, v3, :cond_d

    :cond_9
    const-string v1, "same crash occur too much do merged!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, v6, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/util/List;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object p1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uqm/crashsight/crashreport/crash/a;

    iget-wide v5, v3, Lcom/uqm/crashsight/crashreport/crash/a;->a:J

    iget-wide v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_a

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Ljava/util/List;)V

    const-string p1, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_c
    const/4 v4, 0x0

    :cond_d
    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Ljava/util/List;)V

    :cond_e
    const-string p1, "[crash] save crash success"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2
.end method

.method public final c(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 3

    iget v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->s()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_1
    const-string v0, "IS_OPEN_UNITY_UP"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UNITY_UP_CLOSE_JAVA:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->e()V

    const-string v0, "UNITY_UP_CLOASE_JAVA: Java monitor closed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UNITY_UP_JAVA_USE_FILTER:Z

    if-eqz v0, :cond_3

    const-string v0, "signal"

    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/c;->n:Ljava/lang/String;

    const-string v0, "UNITY_UP_JAVA_USE_FILTER: Crash Filter is java.lang.Error."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->r()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->r()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    if-eqz v0, :cond_6

    const-string v0, "Calling \'onCrashHandleEnd\' of RQD crash listener."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    :cond_6
    return-void
.end method

.method public final d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/CrashSightStrategy$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->v()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->u()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->t()Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->s()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const/4 v2, 0x4

    goto :goto_0

    :pswitch_5
    move v2, v0

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->r()Z

    move-result v2

    if-nez v2, :cond_6

    return-void

    :cond_6
    move v2, v3

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/crash/c;->r()Z

    move-result v2

    if-nez v2, :cond_7

    return-void

    :cond_7
    move v2, v1

    :goto_0
    iget v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iget-wide v4, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    const-string v4, "Calling \'onCrashHandleStart\' of RQD crash listener."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v4, "Calling \'getCrashExtraMessage\' of RQD crash listener."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    invoke-interface {v4}, Lcom/uqm/crashsight/proguard/c;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v7, "userData"

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/CrashSightStrategy$a;

    if-eqz v4, :cond_9

    const-string v4, "Calling \'onCrashHandleStart\' of CrashSight crash listener."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v4, "[Start]Calling \'onCrashHandleStart\' of CrashSight crash listener."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/CrashSightStrategy$a;

    iget-object v6, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/uqm/crashsight/CrashSightStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const-string v4, "[End]Calling \'onCrashHandleStart\' of CrashSight crash listener."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v6, v5

    :goto_1
    const/high16 v4, 0x20000

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_d

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v1

    :cond_a
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_3

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    if-le v7, v4, :cond_c

    const-string v6, "setted %s value length is over limit %d substring"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v9, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v10, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    :goto_4
    const-string v6, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v6, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    if-eqz v6, :cond_e

    const-string v2, "Calling \'getCrashExtraData\' of RQD crash listener."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    invoke-interface {v2}, Lcom/uqm/crashsight/proguard/c;->a()[B

    move-result-object v5

    goto :goto_5

    :cond_e
    iget-object v6, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/CrashSightStrategy$a;

    if-eqz v6, :cond_f

    const-string v5, "Calling \'onCrashHandleStart2GetExtraDatas\' of CrashSight crash listener."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/uqm/crashsight/crashreport/crash/b;->g:Lcom/uqm/crashsight/CrashSightStrategy$a;

    iget-object v6, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v8, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v5, v2, v6, v7, v8}, Lcom/uqm/crashsight/CrashSightStrategy$a;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    :cond_f
    :goto_5
    iput-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:[B

    if-eqz v5, :cond_11

    array-length v2, v5

    if-le v2, v4, :cond_10

    const-string v2, "extra bytes size %d is over limit %d will drop over part"

    new-array v3, v3, [Ljava/lang/Object;

    array-length v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->V:[B

    :cond_10
    const-string v2, "add extra bytes %d "

    new-array v3, v0, [Ljava/lang/Object;

    array-length v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    if-eqz v2, :cond_12

    const-string v2, "Calling \'onCrashSaving\' of RQD crash listener."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/b;->f:Lcom/uqm/crashsight/proguard/c;

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    invoke-interface {v2}, Lcom/uqm/crashsight/proguard/c;->c()Z

    move-result p1

    if-nez p1, :cond_12

    const-string p1, "Crash listener \'onCrashSaving\' return \'false\' thus will not handle this crash."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    return-void

    :catchall_0
    move-exception p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "crash handle callback something wrong! %s"

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/crash/b;->f(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "t_cr"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/uqm/crashsight/proguard/c;Z)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "insert %s success!"

    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    :cond_1
    return-void
.end method
