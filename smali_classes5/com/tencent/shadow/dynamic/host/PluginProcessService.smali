.class public Lcom/tencent/shadow/dynamic/host/PluginProcessService;
.super Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;
.source ""


# static fields
.field static final sActivityHolder:Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;


# instance fields
.field private mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

.field private final mPpsControllerBinder:Lcom/tencent/shadow/dynamic/host/PpsBinder;

.field private mRuntimeLoaded:Z

.field private mUuid:Ljava/lang/String;

.field private mUuidManager:Lcom/tencent/shadow/dynamic/host/UuidManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;

    invoke-direct {v0}, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;-><init>()V

    sput-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sActivityHolder:Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;-><init>()V

    new-instance v0, Lcom/tencent/shadow/dynamic/host/PpsBinder;

    invoke-direct {v0, p0}, Lcom/tencent/shadow/dynamic/host/PpsBinder;-><init>(Lcom/tencent/shadow/dynamic/host/PluginProcessService;)V

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPpsControllerBinder:Lcom/tencent/shadow/dynamic/host/PpsBinder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mRuntimeLoaded:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuid:Ljava/lang/String;

    return-void
.end method

.method private checkUuidManagerNotNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuidManager:Lcom/tencent/shadow/dynamic/host/UuidManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v1, 0x4

    const-string v2, "mUuidManager == null"

    invoke-direct {v0, v1, v2}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static getActivityHolder()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sActivityHolder:Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;

    return-object v0
.end method

.method private setUuid(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u8bbe\u7f6e\u8fc7uuid=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u8bd5\u56fe\u8bbe\u7f6euuid=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static wrapBinder(Landroid/os/IBinder;)Lcom/tencent/shadow/dynamic/host/PpsController;
    .locals 1

    new-instance v0, Lcom/tencent/shadow/dynamic/host/PpsController;

    invoke-direct {v0, p0}, Lcom/tencent/shadow/dynamic/host/PpsController;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method exit()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "exit "

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->sActivityHolder:Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;

    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService$ActivityHolder;->finishAll()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method getPluginLoader()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    return-object v0
.end method

.method getPpsStatus()Lcom/tencent/shadow/dynamic/host/PpsStatus;
    .locals 7

    new-instance v0, Lcom/tencent/shadow/dynamic/host/PpsStatus;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuid:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mRuntimeLoaded:Z

    iget-object v3, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuidManager:Lcom/tencent/shadow/dynamic/host/UuidManager;

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/shadow/dynamic/host/PpsStatus;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method loadPluginLoader(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadPluginLoader uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mPluginLoader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->checkUuidManagerNotNull()V

    invoke-direct {p0, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->setUuid(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    if-nez v0, :cond_7

    const/4 v0, 0x3

    :try_start_0
    iget-object v1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuidManager:Lcom/tencent/shadow/dynamic/host/UuidManager;

    invoke-interface {v1, p1}, Lcom/tencent/shadow/dynamic/host/UuidManager;->getPluginLoader(Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v2}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u53d6\u51fauuid=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7684Loader apk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/tencent/shadow/dynamic/host/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    invoke-direct {v0}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->load(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuidManager:Lcom/tencent/shadow/dynamic/host/UuidManager;

    invoke-interface {p1, v0}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->setUuidManager(Lcom/tencent/shadow/dynamic/host/UuidManager;)V

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    return-void

    :cond_2
    new-instance p1, Lcom/tencent/shadow/dynamic/host/FailedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception v1

    new-instance v2, Lcom/tencent/shadow/dynamic/host/FailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7684PluginLoader\u6ca1\u6709\u627e\u5230\u3002cause:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v2

    :catch_4
    move-exception p1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "\u83b7\u53d6Loader Apk\u5931\u8d25"

    invoke-interface {v0, v1, p1}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/tencent/shadow/dynamic/host/FailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "loadPluginLoader\u53d1\u751fException"

    invoke-interface {v0, v1, p1}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u52a0\u8f7d\u52a8\u6001\u5b9e\u73b0\u5931\u8d25 cause\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_2
    throw p1

    :goto_3
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "loadPluginLoader\u53d1\u751fRuntimeException"

    invoke-interface {v0, v1, p1}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    invoke-direct {v0, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    new-instance p1, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/16 v0, 0x8

    const-string v1, "\u91cd\u590d\u8c03\u7528loadPluginLoader"

    invoke-direct {p1, v0, v1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method loadRuntime(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/shadow/dynamic/host/FailedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->checkUuidManagerNotNull()V

    invoke-direct {p0, p1}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->setUuid(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mRuntimeLoaded:Z

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadRuntime uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuidManager:Lcom/tencent/shadow/dynamic/host/UuidManager;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/dynamic/host/UuidManager;->getRuntime(Ljava/lang/String;)Lcom/tencent/shadow/core/common/InstalledApk;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/shadow/dynamic/host/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->loadRuntime(Lcom/tencent/shadow/core/common/InstalledApk;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->saveLastRuntimeInfo(Landroid/content/Context;Lcom/tencent/shadow/core/common/InstalledApk;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mRuntimeLoaded:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u7684Runtime\u6ca1\u6709\u627e\u5230\u3002cause:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v1

    :catch_1
    move-exception p1

    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isErrorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "loadRuntime\u53d1\u751fRuntimeException"

    invoke-interface {v0, v1, p1}, Lcom/tencent/shadow/core/common/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v0, Lcom/tencent/shadow/dynamic/host/FailedException;

    invoke-direct {v0, p1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/tencent/shadow/dynamic/host/FailedException;

    const/4 v0, 0x7

    const-string v1, "\u91cd\u590d\u8c03\u7528loadRuntime"

    invoke-direct {p1, v0, v1}, Lcom/tencent/shadow/dynamic/host/FailedException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {p1}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPpsControllerBinder:Lcom/tencent/shadow/dynamic/host/PpsBinder;

    return-object p1
.end method

.method setUuidManager(Lcom/tencent/shadow/dynamic/host/UuidManager;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUuidManager uuidManager=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mUuidManager:Lcom/tencent/shadow/dynamic/host/UuidManager;

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    invoke-interface {v0}, Lcom/tencent/shadow/core/common/Logger;->isInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/BasePluginProcessService;->mLogger:Lcom/tencent/shadow/core/common/Logger;

    const-string v1, "\u66f4\u65b0mPluginLoader\u7684uuidManager"

    invoke-interface {v0, v1}, Lcom/tencent/shadow/core/common/Logger;->info(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->mPluginLoader:Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    invoke-interface {v0, p1}, Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;->setUuidManager(Lcom/tencent/shadow/dynamic/host/UuidManager;)V

    :cond_2
    return-void
.end method
