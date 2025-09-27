.class Lcom/billy/cc/core/component/RemoteCCInterceptor;
.super Lcom/billy/cc/core/component/SubProcessCCInterceptor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;,
        Lcom/billy/cc/core/component/RemoteCCInterceptor$RemoteCCInterceptorHolder;
    }
.end annotation


# static fields
.field private static final INTENT_FILTER_SCHEME:Ljava/lang/String; = "package"

.field private static final MAX_CONNECT_TIME_DURATION:I = 0x3e8

.field private static final REMOTE_CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/remote/IRemoteCCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/RemoteCCInterceptor;->REMOTE_CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/SubProcessCCInterceptor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/billy/cc/core/component/RemoteCCInterceptor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/RemoteCCInterceptor;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/RemoteCCInterceptor;->REMOTE_CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private connect(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;

    invoke-direct {v1, p0, v0}, Lcom/billy/cc/core/component/RemoteCCInterceptor$ConnectTask;-><init>(Lcom/billy/cc/core/component/RemoteCCInterceptor;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->threadPool(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static getInstance()Lcom/billy/cc/core/component/RemoteCCInterceptor;
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/RemoteCCInterceptor$RemoteCCInterceptorHolder;->access$100()Lcom/billy/cc/core/component/RemoteCCInterceptor;

    move-result-object v0

    return-object v0
.end method

.method private getProcessName(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/billy/cc/core/component/RemoteCCInterceptor;->REMOTE_CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/billy/cc/core/component/remote/IRemoteCCService;

    invoke-interface {v3, p1}, Lcom/billy/cc/core/component/remote/IRemoteCCService;->getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/billy/cc/core/component/RemoteCCService;->remove(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/billy/cc/core/component/RemoteCCService;->get(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/billy/cc/core/component/remote/RemoteConnection;->tryWakeup(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "wakeup remote app \'%s\'. success=%b."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v5

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v7, v8}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {p0, v2}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->getMultiProcessService(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    if-eqz v3, :cond_2

    :try_start_3
    invoke-interface {v3, p1}, Lcom/billy/cc/core/component/remote/IRemoteCCService;->getComponentProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/billy/cc/core/component/RemoteCCInterceptor;->REMOTE_CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v2, :cond_0

    return-object v0

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private listenComponentApps()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-static {}, Lcom/billy/cc/core/component/CC;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/billy/cc/core/component/RemoteCCInterceptor$1;

    invoke-direct {v2, p0}, Lcom/billy/cc/core/component/RemoteCCInterceptor$1;-><init>(Lcom/billy/cc/core/component/RemoteCCInterceptor;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method enableRemoteCC()V
    .locals 1

    invoke-direct {p0}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->listenComponentApps()V

    invoke-static {}, Lcom/billy/cc/core/component/remote/RemoteConnection;->scanComponentApps()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->connect(Ljava/util/List;)V

    return-void
.end method

.method protected getMultiProcessService(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    invoke-static {p1}, Lcom/billy/cc/core/component/RemoteCCService;->get(Ljava/lang/String;)Lcom/billy/cc/core/component/remote/IRemoteCCService;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x32

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    if-nez v2, :cond_2

    const-string v4, "failed"

    goto :goto_2

    :cond_2
    const-string v4, "success"

    :goto_2
    aput-object v4, v3, p1

    const/4 p1, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "connect remote app \'%s\' %s. cost time=%d"

    invoke-static {p1, v3}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public intercept(Lcom/billy/cc/core/component/Chain;)Lcom/billy/cc/core/component/CCResult;
    .locals 2

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->getProcessName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/billy/cc/core/component/RemoteCCInterceptor;->REMOTE_CONNECTIONS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0, v1}, Lcom/billy/cc/core/component/SubProcessCCInterceptor;->multiProcessCall(Lcom/billy/cc/core/component/Chain;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, -0x5

    invoke-static {p1}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1
.end method
