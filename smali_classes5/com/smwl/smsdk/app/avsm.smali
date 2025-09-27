.class public Lcom/smwl/smsdk/app/avsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/app/avsm$absm;
    }
.end annotation


# static fields
.field private static volatile adsm:Lcom/smwl/smsdk/app/avsm;


# instance fields
.field private aasm:Lcom/smwl/smsdk/app/avsm$absm;

.field absm:I

.field private acsm:Landroid/content/SharedPreferences;

.field private asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/smsdk/app/avsm;->absm:I

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/smsdk/app/avsm;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/app/avsm;->acsm:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic absm(Lcom/smwl/smsdk/app/avsm;)Lcom/smwl/smsdk/app/avsm$absm;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/app/avsm;->aasm:Lcom/smwl/smsdk/app/avsm$absm;

    return-object p0
.end method

.method private acsm(Landroid/content/Context;)V
    .locals 3

    const-string v0, "/sp.conf"

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v1

    iget-object v2, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    iget-object v2, v2, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->cipherTextUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/liulishuo/filedownloader/FileDownloader;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const/16 v0, 0x190

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-interface {p1, v0, v1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    new-instance v0, Lcom/smwl/smsdk/app/avsm$asm;

    invoke-direct {v0, p0}, Lcom/smwl/smsdk/app/avsm$asm;-><init>(Lcom/smwl/smsdk/app/avsm;)V

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp.conf download failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "x7spplugin"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private adsm(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isExistSpeedupSo()Z

    move-result v0

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->is64Bit()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "libspeedup_plugin.so"

    const-string v3, "needUpdateSpSo"

    const-string v4, "x7spplugin"

    const-string v5, ""

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smwl/smsdk/app/avsm;->acsm:Landroid/content/SharedPreferences;

    const-string v6, "arm64-v8a_so_md5"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    iget-object v5, v5, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->arm64V8aSoFileMd5:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/smwl/smsdk/app/avsm;->absm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smwl/smsdk/app/avsm;->absm:I

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->arm64V8aSoFileHttpPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/smwl/smsdk/app/avsm;->afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smwl/smsdk/app/avsm;->acsm:Landroid/content/SharedPreferences;

    const-string v6, "armeabi-v7a_so_md5"

    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    iget-object v5, v5, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->armeabiV7aSoPluginFileMd5:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smwl/smsdk/app/avsm;->aasm:Lcom/smwl/smsdk/app/avsm$absm;

    invoke-interface {p1}, Lcom/smwl/smsdk/app/avsm$absm;->asm()V

    goto :goto_1

    :cond_3
    :goto_0
    iget v0, p0, Lcom/smwl/smsdk/app/avsm;->absm:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smwl/smsdk/app/avsm;->absm:I

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->armeabiV7aSoPluginFileHttpPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v0}, Lcom/smwl/smsdk/app/avsm;->afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->armeabiV7aSoFileHttpPath:Ljava/lang/String;

    const-string v1, "libsubstrate.so"

    invoke-virtual {p0, p1, v1, v0}, Lcom/smwl/smsdk/app/avsm;->afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static agsm()Lcom/smwl/smsdk/app/avsm;
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/avsm;->adsm:Lcom/smwl/smsdk/app/avsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/smsdk/app/avsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/app/avsm;->adsm:Lcom/smwl/smsdk/app/avsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/app/avsm;

    invoke-direct {v1}, Lcom/smwl/smsdk/app/avsm;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/app/avsm;->adsm:Lcom/smwl/smsdk/app/avsm;

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
    sget-object v0, Lcom/smwl/smsdk/app/avsm;->adsm:Lcom/smwl/smsdk/app/avsm;

    return-object v0
.end method

.method static synthetic asm(Lcom/smwl/smsdk/app/avsm;)Lcom/smwl/smsdk/bean/SpeedupConfigBean;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    return-object p0
.end method


# virtual methods
.method public aesm(Landroid/content/Context;Lcom/smwl/smsdk/bean/SpeedupConfigBean;Lcom/smwl/smsdk/app/avsm$absm;)V
    .locals 2

    invoke-static {p1}, Lcom/liulishuo/filedownloader/FileDownloader;->setup(Landroid/content/Context;)V

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/app/avsm;->acsm:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/smwl/smsdk/app/avsm;->asm:Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    iput-object p3, p0, Lcom/smwl/smsdk/app/avsm;->aasm:Lcom/smwl/smsdk/app/avsm$absm;

    const-string p3, "speedup_conf_md5"

    const-string v1, ""

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->accelerateConfigCipherMd5:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p3

    const-string v0, "sp.conf"

    invoke-virtual {p3, p1, v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isExistSpeedupConf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string p2, "x7spplugin"

    const-string p3, "needUpdateSpConf"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/smwl/smsdk/app/avsm;->absm:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/smwl/smsdk/app/avsm;->absm:I

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/avsm;->acsm(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/avsm;->adsm(Landroid/content/Context;)V

    return-void
.end method

.method public afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "x7spplugin"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->is64Bit()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libs"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string p1, "/arm64-v8a"

    goto :goto_0

    :cond_0
    const-string p1, "/armeabi-v7a"

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/liulishuo/filedownloader/FileDownloader;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, v4}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const/16 p3, 0x14

    invoke-interface {p1, p3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const/16 p3, 0x190

    invoke-interface {p1, p3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const-string p3, "Connection"

    const-string v2, "close"

    invoke-interface {p1, p3, v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    new-instance p3, Lcom/smwl/smsdk/app/avsm$aasm;

    invoke-direct {p3, p0, p2, v1}, Lcom/smwl/smsdk/app/avsm$aasm;-><init>(Lcom/smwl/smsdk/app/avsm;Ljava/lang/String;Z)V

    invoke-interface {p1, p3}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " download failed: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
