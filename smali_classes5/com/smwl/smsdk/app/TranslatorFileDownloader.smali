.class public Lcom/smwl/smsdk/app/TranslatorFileDownloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;
    }
.end annotation


# static fields
.field private static final aesm:Ljava/lang/String; = "TranslateFileDownloader"

.field private static volatile afsm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;


# instance fields
.field private aasm:Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;

.field absm:I

.field private acsm:Landroid/content/SharedPreferences;

.field private adsm:Z

.field private asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->adsm:Z

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic absm(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aasm:Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;

    return-object p0
.end method

.method private acsm(Landroid/content/Context;)V
    .locals 5

    const-string v0, "/translator.conf"

    const-string v1, "TranslateFileDownloader"

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "begin download "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v2

    iget-object v3, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v3, v3, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->cipherTextUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloader;->create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const/16 v0, 0x14

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const/16 v0, 0x190

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    const-string v0, "Connection"

    const-string v2, "close"

    invoke-interface {p1, v0, v2}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    new-instance v0, Lcom/smwl/smsdk/app/TranslatorFileDownloader$asm;

    invoke-direct {v0, p0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader$asm;-><init>(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)V

    invoke-interface {p1, v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/BaseDownloadTask;->start()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "translator.conf download failed: "

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private adsm(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->isExistTranslateSo(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->is64Bit()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "don\'t need Download So"

    const-string v3, "libtranslator_plugin.so"

    const-string v4, ""

    const-string v5, "TranslateFileDownloader"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm:Landroid/content/SharedPreferences;

    const-string v6, "arm64-v8a_so_md5"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v4, v4, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->arm64V8aSoPluginFileMd5:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    iget v2, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needUpdateTranslateSo :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "existTranslateSo :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->arm64V8aSoPluginFileHttpPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm:Landroid/content/SharedPreferences;

    const-string v6, "armeabi-v7a_so_md5"

    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v4, v4, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->armeabiV7aSoPluginFileMd5:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aasm:Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;

    invoke-interface {p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;->asm()V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needUpdateSpSo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "existTranslateSo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    iget-object v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->armeabiV7aSoPluginFileHttpPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "libsubstrate.so"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aism(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    iget-object v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v1, v1, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->substrateSoFileHttpPath:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static agsm()Lcom/smwl/smsdk/app/TranslatorFileDownloader;
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->afsm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->afsm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    invoke-direct {v1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->afsm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

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
    sget-object v0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->afsm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    return-object v0
.end method

.method private varargs aism(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/arm64-v8a/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aksm(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const-string v1, "/armeabi-v7a/"

    invoke-direct {p0, p1, p2, v1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aksm(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p1

    :cond_1
    const-string p1, "TranslateFileDownloader"

    const-string p2, "\u6ca1\u6709\u53ef\u4f9b\u624b\u673a\u8fd0\u884c\u7684 Translator \u63d2\u4ef6"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return v0
.end method

.method private aksm(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->adsm:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " not exists"

    const-string v3, "TranslateFileDownloader"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v1, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    array-length p1, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_3

    aget-object v5, p2, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lib"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, p2, v4

    const-string v6, "libs"

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic asm(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)Lcom/smwl/smsdk/bean/TranslatorConfigBean;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    return-object p0
.end method


# virtual methods
.method public aesm(Landroid/content/Context;Lcom/smwl/smsdk/bean/TranslatorConfigBean;Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;)V
    .locals 2

    invoke-static {p1}, Lcom/liulishuo/filedownloader/FileDownloader;->setup(Landroid/content/Context;)V

    const-string v0, "x7_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iput-object p3, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aasm:Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;

    const-string p3, "translator_conf_md5"

    const-string v1, ""

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->CipherMd5:Ljava/lang/String;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p3

    const-string v0, "translator.conf"

    invoke-virtual {p3, p1, v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isExistSpeedupConf(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const-string p2, "TranslateFileDownloader"

    const-string p3, "needUpdateSpConf"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm(Landroid/content/Context;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->adsm(Landroid/content/Context;)V

    return-void
.end method

.method public afsm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "TranslateFileDownloader"

    :try_start_0
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
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "begin download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ansm(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " downloaded"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "arm64-v8a_so_md5"

    iget-object v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v1, v1, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->arm64V8aSoPluginFileMd5:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    const-string p1, "libtranslator_plugin.so"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "armeabi-v7a_so_md5"

    iget-object v1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm:Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    iget-object v1, v1, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->armeabiV7aSoPluginFileMd5:Ljava/lang/String;

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    iget p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aasm:Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;

    invoke-interface {p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;->asm()V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " download failed"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " download failed: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    return-void
.end method

.method public ahsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->adsm:Z

    return v0
.end method

.method public ajsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->adsm:Z

    return-void
.end method

.method public isExistTranslateSo(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->is64Bit()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "libtranslator_plugin.so"

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aism(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "libsubstrate.so"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aism(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
