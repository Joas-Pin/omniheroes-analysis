.class public Lcom/smwl/base/utils/bsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ajsm:Ljava/lang/String; = "catchLogs"

.field private static final aksm:Ljava/lang/String; = ".java.txt"

.field private static final alsm:Ljava/lang/String;

.field private static final amsm:I

.field private static final ansm:Ljava/lang/String; = "hao"

.field private static volatile aosm:Lcom/smwl/base/utils/bsm;


# instance fields
.field private aasm:Ljava/lang/String;

.field private absm:I

.field acsm:I

.field adsm:I

.field aesm:I

.field afsm:Z

.field agsm:Z

.field private ahsm:Ljava/lang/String;

.field private aism:Ljava/lang/String;

.field asm:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bsm;->adsm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/utils/bsm;->alsm:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/smwl/base/utils/bsm;->amsm:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd \'at\' HH-mm-ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/smwl/base/utils/bsm;->asm:Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/manager/acsm;->absm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/utils/bsm;->aasm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/manager/acsm;->aasm(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/utils/bsm;->absm:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/smwl/base/utils/bsm;->acsm:I

    iput v0, p0, Lcom/smwl/base/utils/bsm;->adsm:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/smwl/base/utils/bsm;->aesm:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/utils/bsm;->afsm:Z

    iput-boolean v0, p0, Lcom/smwl/base/utils/bsm;->agsm:Z

    return-void
.end method

.method private aasm(Ljava/util/Date;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smwl/base/utils/bsm;->alsm:Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/utils/bsm;->aasm:Ljava/lang/String;

    const-string v3, "java"

    invoke-static {p1, p1, v3, v1, v2}, Lcom/smwl/base/utils/basm;->agsm(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/smwl/base/utils/bsm;->amsm:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name: \n\njava stacktrace:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static absm()Lcom/smwl/base/utils/bsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/bsm;->aosm:Lcom/smwl/base/utils/bsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/utils/bsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/utils/bsm;->aosm:Lcom/smwl/base/utils/bsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/utils/bsm;

    invoke-direct {v1}, Lcom/smwl/base/utils/bsm;-><init>()V

    sput-object v1, Lcom/smwl/base/utils/bsm;->aosm:Lcom/smwl/base/utils/bsm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/utils/bsm;->aosm:Lcom/smwl/base/utils/bsm;

    return-object v0
.end method

.method public static adsm()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getPackageNameError"

    return-object v0
.end method

.method private asm(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/smwl/base/utils/bsm;->alsm:Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/utils/bsm;->aasm:Ljava/lang/String;

    const-string v3, "java"

    invoke-static {p1, p1, v3, v1, v2}, Lcom/smwl/base/utils/basm;->agsm(Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "pid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/smwl/base/utils/bsm;->amsm:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", tid: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", name: \n\njava stacktrace:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public acsm()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crashLogs"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    return-object v0
.end method

.method public aesm(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->adsm()Lcom/smwl/base/x7http/ajsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/bsm$absm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/utils/bsm$absm;-><init>(Lcom/smwl/base/utils/bsm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/ajsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public afsm(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->adsm()Lcom/smwl/base/x7http/ajsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/bsm$aasm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/utils/bsm$aasm;-><init>(Lcom/smwl/base/utils/bsm;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/ajsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public agsm(Ljava/lang/String;)V
    .locals 10

    const-string v0, "hao"

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    const-string v4, "/crashLogs/crash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "crashLogs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "loge"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/smwl/base/utils/bsm;->aasm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/smwl/base/utils/bsm;->absm:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->agsm()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    :cond_4
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%s_%s_%s__%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "catchLogs"

    aput-object v9, v8, v3

    iget-object v3, p0, Lcom/smwl/base/utils/bsm;->asm:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    aput-object v5, v8, v3

    const/4 v3, 0x3

    const-string v5, ".java.txt"

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/smwl/base/utils/FileIo/asm;->ahsm(Ljava/lang/String;I)V

    invoke-static {v4, v3}, Lcom/smwl/base/utils/FileIo/asm;->aesm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "run: JavaCrashHandler createLogFile failed"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    move-object v3, v2

    :goto_1
    :try_start_3
    invoke-direct {p0, v1, p1}, Lcom/smwl/base/utils/bsm;->asm(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string v1, "run: JavaCrashHandler getEmergency failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    move-object p1, v2

    :goto_2
    if-eqz v3, :cond_b

    :try_start_5
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v2, "UTF-8"

    if-eqz p1, :cond_5

    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_5
    iget p1, p0, Lcom/smwl/base/utils/bsm;->aesm:I

    if-gtz p1, :cond_6

    iget v3, p0, Lcom/smwl/base/utils/bsm;->acsm:I

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/smwl/base/utils/bsm;->adsm:I

    if-lez v3, :cond_7

    :cond_6
    iget v3, p0, Lcom/smwl/base/utils/bsm;->acsm:I

    iget v4, p0, Lcom/smwl/base/utils/bsm;->adsm:I

    invoke-static {p1, v3, v4}, Lcom/smwl/base/utils/basm;->ahsm(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_7
    iget-boolean p1, p0, Lcom/smwl/base/utils/bsm;->afsm:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/smwl/base/utils/basm;->adsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_8
    iget-boolean p1, p0, Lcom/smwl/base/utils/bsm;->agsm:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/smwl/base/utils/basm;->aksm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_9
    invoke-static {}, Lcom/smwl/base/utils/basm;->ajsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_4
    :try_start_9
    const-string v1, "run: JavaCrashHandler write log file failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_b

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_a

    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_7
    return-void
.end method

.method public ahsm(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "hao"

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "crashLogs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "loge"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :cond_1
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/smwl/base/utils/bsm;->aasm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/smwl/base/utils/bsm;->absm:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->agsm()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    :cond_3
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%s_%s_%s__%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "catchLogs"

    aput-object v9, v8, v3

    iget-object v3, p0, Lcom/smwl/base/utils/bsm;->asm:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    aput-object v5, v8, v3

    const/4 v3, 0x3

    const-string v5, ".java.txt"

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/smwl/base/utils/FileIo/asm;->ahsm(Ljava/lang/String;I)V

    invoke-static {v4, v3}, Lcom/smwl/base/utils/FileIo/asm;->aesm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v2

    :goto_1
    :try_start_2
    invoke-direct {p0, v1, p1}, Lcom/smwl/base/utils/bsm;->aasm(Ljava/util/Date;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "run: JavaCrashHandler getEmergency failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object p1, v2

    :goto_2
    if-eqz v3, :cond_a

    :try_start_4
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "UTF-8"

    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_4
    iget p1, p0, Lcom/smwl/base/utils/bsm;->aesm:I

    if-gtz p1, :cond_5

    iget v3, p0, Lcom/smwl/base/utils/bsm;->acsm:I

    if-gtz v3, :cond_5

    iget v3, p0, Lcom/smwl/base/utils/bsm;->adsm:I

    if-lez v3, :cond_6

    :cond_5
    iget v3, p0, Lcom/smwl/base/utils/bsm;->acsm:I

    iget v4, p0, Lcom/smwl/base/utils/bsm;->adsm:I

    invoke-static {p1, v3, v4}, Lcom/smwl/base/utils/basm;->ahsm(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_6
    iget-boolean p1, p0, Lcom/smwl/base/utils/bsm;->afsm:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/smwl/base/utils/basm;->adsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_7
    iget-boolean p1, p0, Lcom/smwl/base/utils/bsm;->agsm:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/smwl/base/utils/basm;->aksm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_8
    invoke-static {}, Lcom/smwl/base/utils/basm;->ajsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_4
    :try_start_8
    const-string v1, "run: JavaCrashHandler write log file failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_a

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_6
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_7
    return-void
.end method

.method public aism(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->adsm()Lcom/smwl/base/x7http/ajsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/bsm$asm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/utils/bsm$asm;-><init>(Lcom/smwl/base/utils/bsm;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/ajsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public ajsm(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "hao"

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    const-string v4, "/crashLogs/loge"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/smwl/base/utils/FileIo/asm;->ajsm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "crashLogs"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "crash"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/smwl/base/utils/bsm;->aasm:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/smwl/base/utils/bsm;->absm:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->agsm()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iput-object v6, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    :cond_4
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%s_%s_%s__%s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "catchLogs"

    aput-object v9, v8, v3

    iget-object v3, p0, Lcom/smwl/base/utils/bsm;->asm:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x2

    iget-object v5, p0, Lcom/smwl/base/utils/bsm;->aism:Ljava/lang/String;

    aput-object v5, v8, v3

    const/4 v3, 0x3

    const-string v5, ".java.txt"

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lcom/smwl/base/utils/FileIo/asm;->ahsm(Ljava/lang/String;I)V

    invoke-static {v4, v3}, Lcom/smwl/base/utils/FileIo/asm;->aesm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v2

    :goto_1
    :try_start_2
    invoke-direct {p0, v1, p1}, Lcom/smwl/base/utils/bsm;->aasm(Ljava/util/Date;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_3
    const-string v1, "run: JavaCrashHandler getEmergency failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-object p1, v2

    :goto_2
    if-eqz v3, :cond_b

    :try_start_4
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rws"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "UTF-8"

    if-eqz p1, :cond_5

    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_5
    iget p1, p0, Lcom/smwl/base/utils/bsm;->aesm:I

    if-gtz p1, :cond_6

    iget v3, p0, Lcom/smwl/base/utils/bsm;->acsm:I

    if-gtz v3, :cond_6

    iget v3, p0, Lcom/smwl/base/utils/bsm;->adsm:I

    if-lez v3, :cond_7

    :cond_6
    iget v3, p0, Lcom/smwl/base/utils/bsm;->acsm:I

    iget v4, p0, Lcom/smwl/base/utils/bsm;->adsm:I

    invoke-static {p1, v3, v4}, Lcom/smwl/base/utils/basm;->ahsm(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_7
    iget-boolean p1, p0, Lcom/smwl/base/utils/bsm;->afsm:Z

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/smwl/base/utils/basm;->adsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_8
    iget-boolean p1, p0, Lcom/smwl/base/utils/bsm;->agsm:Z

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/smwl/base/utils/basm;->aksm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    :cond_9
    invoke-static {}, Lcom/smwl/base/utils/basm;->ajsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_4
    :try_start_8
    const-string v1, "run: JavaCrashHandler write log file failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_b

    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_a

    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_6
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_7
    return-void
.end method

.method public aksm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/bsm;->ahsm:Ljava/lang/String;

    return-void
.end method
