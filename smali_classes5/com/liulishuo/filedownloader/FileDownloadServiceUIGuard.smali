.class Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;
.super Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard<",
        "Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;",
        "Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-class v0, Lcom/liulishuo/filedownloader/services/FileDownloadService$SeparateProcessService;

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method protected asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;
    .locals 0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-result-object p1

    return-object p1
.end method

.method public clearAllTaskData()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearAllTaskData()Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearAllTaskData()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public clearTaskData(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->clearTaskData(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->clearTaskData(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic createCallback()Landroid/os/Binder;
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->createCallback()Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    move-result-object v0

    return-object v0
.end method

.method protected createCallback()Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;
    .locals 1

    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;-><init>()V

    return-object v0
.end method

.method public getSofar(I)J
    .locals 3

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getSofar(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getSofar(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-wide v0
.end method

.method public getStatus(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getStatus(I)B

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getStatus(I)B

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getTotal(I)J
    .locals 3

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->getTotal(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v2, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->getTotal(I)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-wide v0
.end method

.method public isDownloading(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->checkDownloading(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public isIdle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->isIdle()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->isIdle()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pause(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pause(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public pauseAllTasks()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->pauseAllTasks()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->pauseAllTasks()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic registerCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    check-cast p2, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method

.method protected registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->registerCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    return-void
.end method

.method public setMaxNetworkThreadCount(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->setMaxNetworkThreadCount(I)Z

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->setMaxNetworkThreadCount(I)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)Z
    .locals 11

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->start(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->start(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/liulishuo/filedownloader/model/FileDownloadHeader;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public startForeground(ILandroid/app/Notification;)V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v0, p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/liulishuo/filedownloader/util/DownloadServiceNotConnectedHelper;->stopForeground(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    invoke-interface {v1, p1}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->stopForeground(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    return-void

    :goto_1
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/services/BaseFileServiceUIGuard;->runServiceForeground:Z

    throw p1
.end method

.method protected bridge synthetic unregisterCallback(Landroid/os/IInterface;Landroid/os/Binder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;

    check-cast p2, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;

    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard;->unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V

    return-void
.end method

.method protected unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;Lcom/liulishuo/filedownloader/FileDownloadServiceUIGuard$FileDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/liulishuo/filedownloader/i/IFileDownloadIPCService;->unregisterCallback(Lcom/liulishuo/filedownloader/i/IFileDownloadIPCCallback;)V

    return-void
.end method
