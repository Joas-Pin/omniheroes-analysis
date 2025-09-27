.class public Lcom/billy/cc/core/component/RemoteCCService;
.super Lcom/billy/cc/core/component/remote/IRemoteCCService$Stub;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/RemoteCCService$RemoteCCServiceHolder;
    }
.end annotation


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/remote/IRemoteCCService;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:[B


# instance fields
.field private mainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/RemoteCCService;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/billy/cc/core/component/RemoteCCService;->LOCK:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/billy/cc/core/component/remote/IRemoteCCService$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/billy/cc/core/component/RemoteCCService;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/billy/cc/core/component/RemoteCCService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/RemoteCCService;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/billy/cc/core/component/RemoteCCService;->doCallback(Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V

    return-void
.end method

.method private static doCallback(Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/billy/cc/core/component/remote/RemoteCCResult;

    invoke-direct {v2, p2}, Lcom/billy/cc/core/component/remote/RemoteCCResult;-><init>(Lcom/billy/cc/core/component/CCResult;)V

    sget-boolean p2, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz p2, :cond_0

    const-string p2, "callback to other process. RemoteCCResult: %s"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, p2, v3}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Lcom/billy/cc/core/component/remote/RemoteCCResult;

    const/16 p2, -0xb

    invoke-static {p2}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/billy/cc/core/component/remote/RemoteCCResult;-><init>(Lcom/billy/cc/core/component/CCResult;)V

    sget-boolean p2, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz p2, :cond_0

    const-string p2, "remote CC success. But result can not be converted for IPC. RemoteCCResult: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/billy/cc/core/component/remote/RemoteCCResult;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0, v2}, Lcom/billy/cc/core/component/remote/IRemoteCallback;->callback(Lcom/billy/cc/core/component/remote/RemoteCCResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "remote doCallback failed!"

    invoke-static {p1, p2, p0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static get(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;
    .locals 3

    sget-object v0, Lcom/billy/cc/core/component/RemoteCCService;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/billy/cc/core/component/remote/IRemoteCCService;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/billy/cc/core/component/CC;->getApplication()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/billy/cc/core/component/RemoteCCService;->LOCK:[B

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/billy/cc/core/component/remote/IRemoteCCService;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/billy/cc/core/component/RemoteCCService;->getService(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static getDispatcherProviderUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "com.billy.cc.core.remote"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/cc"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/billy/cc/core/component/RemoteCCService;
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/RemoteCCService$RemoteCCServiceHolder;->access$100()Lcom/billy/cc/core/component/RemoteCCService;

    move-result-object v0

    return-object v0
.end method

.method private static getService(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/billy/cc/core/component/CC;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {p0}, Lcom/billy/cc/core/component/RemoteCCService;->getDispatcherProviderUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lcom/billy/cc/core/component/remote/RemoteProvider;->PROJECTION_MAIN:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/billy/cc/core/component/remote/RemoteCursor;->getRemoteCCService(Landroid/database/Cursor;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    :goto_2
    if-eqz p0, :cond_2

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v0
.end method

.method private isInvalidate()Z
    .locals 2

    invoke-static {}, Lcom/billy/cc/core/component/CC;->isRemoteCCEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static remove(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/RemoteCCService;->CACHE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call(Lcom/billy/cc/core/component/remote/RemoteCC;Lcom/billy/cc/core/component/remote/IRemoteCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/billy/cc/core/component/RemoteCCService;->isInvalidate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->getCallId()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "receive call from other process. RemoteCC: %s"

    invoke-static {v1, v5, v2}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/billy/cc/core/component/ComponentManager;->hasComponent(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v3

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "There is no component found for name:%s in process:%s"

    invoke-static {v1, v0, p1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x5

    invoke-static {p1}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    invoke-static {p2, v1, p1}, Lcom/billy/cc/core/component/RemoteCCService;->doCallback(Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->obtainBuilder(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->getActionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/billy/cc/core/component/CC$Builder;->setActionName(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/billy/cc/core/component/CC$Builder;->setParams(Ljava/util/Map;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->getCallId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/billy/cc/core/component/CC$Builder;->setCallId(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC$Builder;->withoutGlobalInterceptor()Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC$Builder;->setNoTimeout()Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC$Builder;->build()Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/remote/RemoteCC;->isMainThreadSyncCall()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/billy/cc/core/component/RemoteCCService;->mainThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/billy/cc/core/component/RemoteCCService$1;

    invoke-direct {v2, p0, v0, p2, v1}, Lcom/billy/cc/core/component/RemoteCCService$1;-><init>(Lcom/billy/cc/core/component/RemoteCCService;Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/billy/cc/core/component/RemoteCCService$2;

    invoke-direct {p1, p0, p2, v1}, Lcom/billy/cc/core/component/RemoteCCService$2;-><init>(Lcom/billy/cc/core/component/RemoteCCService;Lcom/billy/cc/core/component/remote/IRemoteCallback;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/billy/cc/core/component/CC;->callAsync(Lcom/billy/cc/core/component/IComponentCallback;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public cancel(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/billy/cc/core/component/RemoteCCService;->isInvalidate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/billy/cc/core/component/CC;->cancel(Ljava/lang/String;)V

    return-void
.end method

.method public getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/billy/cc/core/component/RemoteCCService;->isInvalidate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/billy/cc/core/component/ComponentManager;->getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public timeout(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/billy/cc/core/component/RemoteCCService;->isInvalidate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/billy/cc/core/component/CC;->timeout(Ljava/lang/String;)V

    return-void
.end method
