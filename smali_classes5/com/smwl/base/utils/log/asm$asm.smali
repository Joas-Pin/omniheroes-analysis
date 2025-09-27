.class Lcom/smwl/base/utils/log/asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/log/asm;->absm(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Ljava/lang/String;

.field final synthetic acsm:Lcom/smwl/base/utils/log/asm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/log/asm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/log/asm$asm;->acsm:Lcom/smwl/base/utils/log/asm;

    iput-object p2, p0, Lcom/smwl/base/utils/log/asm$asm;->aasm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/utils/log/asm$asm;->absm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "directlyWrite() \u5173\u95ed\u6587\u4ef6\u5931\u8d25\n"

    const-string v1, "AllLogsUtils"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/smwl/base/utils/log/asm$asm;->aasm:Ljava/lang/String;

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smwl/base/utils/log/asm$asm;->acsm:Lcom/smwl/base/utils/log/asm;

    invoke-static {v4}, Lcom/smwl/base/utils/log/asm;->asm(Lcom/smwl/base/utils/log/asm;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smwl/base/utils/log/asm$asm;->absm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/smwl/base/utils/log/asm$asm;->aasm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    iget-object v4, p0, Lcom/smwl/base/utils/log/asm$asm;->acsm:Lcom/smwl/base/utils/log/asm;

    invoke-virtual {v4}, Lcom/smwl/base/utils/log/asm;->aesm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smwl/base/utils/log/asm$asm;->acsm:Lcom/smwl/base/utils/log/asm;

    invoke-virtual {v5}, Lcom/smwl/base/utils/log/asm;->afsm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/smwl/base/utils/FileIo/asm;->aesm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rws"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, v3

    const/high16 v4, 0x200000

    if-le v2, v4, :cond_1

    const-string v2, "cycleWrite() \u5355\u6761\u65e5\u5fd7\u8d85\u8fc7\u6587\u4ef6\u6700\u5927\u5927\u5c0f\uff0c\u4e0d\u5199\u5165\n"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/32 v6, 0x300000

    cmp-long v4, v2, v6

    if-lez v4, :cond_2

    const/high16 v2, 0x100000

    invoke-static {v5, v2}, Lcom/smwl/base/utils/log/asm;->aasm(Ljava/io/RandomAccessFile;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_1
    :try_start_5
    const-string v3, "directlyWrite() \u5199\u5165\u65e5\u5fd7\u5931\u8d25\n"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_3

    :try_start_6
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v5, :cond_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    throw v2
.end method
