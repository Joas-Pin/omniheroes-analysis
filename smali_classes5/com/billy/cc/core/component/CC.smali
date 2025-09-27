.class public Lcom/billy/cc/core/component/CC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/CC$Builder;
    }
.end annotation


# static fields
.field private static final BUILDER_POOL:Lcom/billy/android/pools/aasm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/billy/android/pools/aasm<",
            "Lcom/billy/cc/core/component/CC$Builder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CC_NULL_KEY:Ljava/lang/String; = "CC_NULL_KEY"

.field static DEBUG:Z = false

.field private static final DEFAULT_TIMEOUT:J = 0x7d0L

.field private static REMOTE_CC_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "ComponentCaller"

.field static VERBOSE_LOG:Z = false

.field private static final VERBOSE_TAG:Ljava/lang/String; = "ComponentCaller_VERBOSE"

.field private static application:Landroid/app/Application;

.field private static index:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static prefix:Ljava/lang/String;


# instance fields
.field private actionName:Ljava/lang/String;

.field private async:Z

.field private callId:Ljava/lang/String;

.field private callback:Lcom/billy/cc/core/component/IComponentCallback;

.field private callbackOnMainThread:Z

.field cancelOnDestroyActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field cancelOnDestroyFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private volatile canceled:Z

.field private componentName:Ljava/lang/String;

.field private context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final finished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/billy/cc/core/component/ICCInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile result:Lcom/billy/cc/core/component/CCResult;

.field private timeout:J

.field timeoutAt:J

.field private volatile timeoutStatus:Z

.field private final wait4resultLock:[B

.field private volatile waiting:Z

.field private withoutGlobalInterceptor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->initApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->init(Landroid/app/Application;)V

    :cond_0
    new-instance v0, Lcom/billy/cc/core/component/CC$1;

    invoke-direct {v0}, Lcom/billy/cc/core/component/CC$1;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/CC;->BUILDER_POOL:Lcom/billy/android/pools/aasm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/billy/cc/core/component/CC;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/billy/cc/core/component/CC;->wait4resultLock:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/billy/cc/core/component/CC;->params:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/billy/cc/core/component/CC;->interceptors:Ljava/util/List;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/billy/cc/core/component/CC;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->canceled:Z

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->timeoutStatus:Z

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->withoutGlobalInterceptor:Z

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->componentName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/billy/cc/core/component/CC$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/CC;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$102(Lcom/billy/cc/core/component/CC;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->context:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic access$202(Lcom/billy/cc/core/component/CC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    return-wide p1
.end method

.method static synthetic access$302(Lcom/billy/cc/core/component/CC;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->actionName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/billy/cc/core/component/CC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/billy/cc/core/component/CC;->withoutGlobalInterceptor:Z

    return p1
.end method

.method static synthetic access$500(Lcom/billy/cc/core/component/CC;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/billy/cc/core/component/CC;->params:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/billy/cc/core/component/CC;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/billy/cc/core/component/CC;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lcom/billy/cc/core/component/CC;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800()Lcom/billy/android/pools/aasm;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/CC;->BUILDER_POOL:Lcom/billy/android/pools/aasm;

    return-object v0
.end method

.method static synthetic access$900(Lcom/billy/cc/core/component/CC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/billy/cc/core/component/CC;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public static cancel(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "call CC.cancel()"

    invoke-static {p0, v1, v0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/billy/cc/core/component/CCMonitor;->getById(Ljava/lang/String;)Lcom/billy/cc/core/component/CC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->cancel()V

    :cond_0
    return-void
.end method

.method public static enableDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/billy/cc/core/component/CC;->DEBUG:Z

    return-void
.end method

.method public static enableRemoteCC(Z)V
    .locals 0

    sput-boolean p0, Lcom/billy/cc/core/component/CC;->REMOTE_CC_ENABLED:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcom/billy/cc/core/component/CC;->application:Landroid/app/Application;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->getInstance()Lcom/billy/cc/core/component/RemoteCCInterceptor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/RemoteCCInterceptor;->enableRemoteCC()V

    :cond_0
    return-void
.end method

.method public static enableVerboseLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/CC;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static hasComponent(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/billy/cc/core/component/ComponentManager;->hasComponent(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;)V
    .locals 2

    const-class v0, Lcom/billy/cc/core/component/CC;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/billy/cc/core/component/CC;->init(Landroid/app/Application;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized init(Landroid/app/Application;ZZ)V
    .locals 3

    const-class v0, Lcom/billy/cc/core/component/CC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/billy/cc/core/component/CC;->application:Landroid/app/Application;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/billy/cc/core/component/CC;->application:Landroid/app/Application;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/billy/cc/core/component/CCMonitor$ActivityMonitor;

    invoke-direct {v1}, Lcom/billy/cc/core/component/CCMonitor$ActivityMonitor;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/billy/cc/core/component/ComponentManager;->init()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/billy/cc/core/component/GlobalCCInterceptorManager;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static invokeCallback(Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/billy/cc/core/component/CC;->sendCCResult(Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V

    return-void
.end method

.method public static isDebugMode()Z
    .locals 1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->DEBUG:Z

    return v0
.end method

.method public static isMainProcess()Z
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->isMainProcess()Z

    move-result v0

    return v0
.end method

.method public static isRemoteCCEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->REMOTE_CC_ENABLED:Z

    return v0
.end method

.method public static varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/billy/cc/core/component/CC;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentCaller"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static varargs logError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/billy/cc/core/component/CC;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentCaller"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private markFinished()Z
    .locals 3

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method private nextCallId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/billy/cc/core/component/CC;->prefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/billy/cc/core/component/CC;->prefix:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":::"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/billy/cc/core/component/CC;->index:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/billy/cc/core/component/CC;->prefix:Ljava/lang/String;

    goto :goto_0
.end method

.method public static obtainBuilder(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/CC;->BUILDER_POOL:Lcom/billy/android/pools/aasm;

    invoke-virtual {v0, p0}, Lcom/billy/android/pools/aasm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/billy/cc/core/component/CC$Builder;

    return-object p0
.end method

.method private processCallAsync(Lcom/billy/cc/core/component/IComponentCallback;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->callback:Lcom/billy/cc/core/component/IComponentCallback;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/billy/cc/core/component/CC;->async:Z

    iget-wide v0, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v2, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    :cond_1
    invoke-direct {p0}, Lcom/billy/cc/core/component/CC;->setTimeoutAt()V

    invoke-direct {p0}, Lcom/billy/cc/core/component/CC;->nextCallId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/billy/cc/core/component/CC;->canceled:Z

    iput-boolean p1, p0, Lcom/billy/cc/core/component/CC;->timeoutStatus:Z

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to callAsync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/billy/cc/core/component/ComponentManager;->call(Lcom/billy/cc/core/component/CC;)Lcom/billy/cc/core/component/CCResult;

    iget-object p1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    return-object p1
.end method

.method public static registerComponent(Lcom/billy/cc/core/component/IDynamicComponent;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/billy/cc/core/component/ComponentManager;->registerComponent(Lcom/billy/cc/core/component/IComponent;)V

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/billy/cc/core/component/CC;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "internal.cc.dynamicComponentOption"

    invoke-static {v1}, Lcom/billy/cc/core/component/CC;->obtainBuilder(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v1

    const-string v2, "registerDynamicComponent"

    invoke-virtual {v1, v2}, Lcom/billy/cc/core/component/CC$Builder;->setActionName(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v1

    invoke-interface {p0}, Lcom/billy/cc/core/component/IComponent;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "componentName"

    invoke-virtual {v1, v2, p0}, Lcom/billy/cc/core/component/CC$Builder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object p0

    const-string v1, "processName"

    invoke-virtual {p0, v1, v0}, Lcom/billy/cc/core/component/CC$Builder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC$Builder;->build()Lcom/billy/cc/core/component/CC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->callAsync()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static registerGlobalInterceptor(Lcom/billy/cc/core/component/IGlobalCCInterceptor;)V
    .locals 0

    invoke-static {p0}, Lcom/billy/cc/core/component/GlobalCCInterceptorManager;->registerGlobalInterceptor(Lcom/billy/cc/core/component/IGlobalCCInterceptor;)V

    return-void
.end method

.method public static sendCCResult(Ljava/lang/String;Lcom/billy/cc/core/component/CCResult;)V
    .locals 3

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CCResult received by CC.sendCCResult(...).CCResult:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/billy/cc/core/component/CCMonitor;->getById(Ljava/lang/String;)Lcom/billy/cc/core/component/CC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {v0}, Lcom/billy/cc/core/component/CC;->markFinished()Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    invoke-static {}, Lcom/billy/cc/core/component/CCResult;->defaultNullResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CC.sendCCResult called, But ccResult is null, set it to CCResult.defaultNullResult(). ComponentName="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/billy/cc/core/component/CC;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/billy/cc/core/component/CC;->setResult4Waiting(Lcom/billy/cc/core/component/CCResult;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "CC.sendCCResult called, But ccResult is null. ComponentName="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/billy/cc/core/component/CC;->logError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CCResult received, but cannot found callId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/billy/cc/core/component/CC;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setTimeoutAt()V
    .locals 5

    iget-wide v0, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/billy/cc/core/component/CC;->timeoutAt:J

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Lcom/billy/cc/core/component/CC;->timeoutAt:J

    :goto_0
    return-void
.end method

.method static timeout(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "call CC.cancel()"

    invoke-static {p0, v1, v0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/billy/cc/core/component/CCMonitor;->getById(Ljava/lang/String;)Lcom/billy/cc/core/component/CC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->timeout()V

    :cond_0
    return-void
.end method

.method public static unregisterComponent(Lcom/billy/cc/core/component/IDynamicComponent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/billy/cc/core/component/ComponentManager;->unregisterComponent(Lcom/billy/cc/core/component/IComponent;)V

    invoke-static {}, Lcom/billy/cc/core/component/CC;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "internal.cc.dynamicComponentOption"

    invoke-static {v0}, Lcom/billy/cc/core/component/CC;->obtainBuilder(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    const-string v1, "unregisterDynamicComponent"

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/CC$Builder;->setActionName(Ljava/lang/String;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object v0

    invoke-interface {p0}, Lcom/billy/cc/core/component/IComponent;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "componentName"

    invoke-virtual {v0, v1, p0}, Lcom/billy/cc/core/component/CC$Builder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CC$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC$Builder;->build()Lcom/billy/cc/core/component/CC;

    move-result-object p0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->callAsync()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static unregisterGlobalInterceptor(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/billy/cc/core/component/IGlobalCCInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/billy/cc/core/component/GlobalCCInterceptorManager;->unregisterGlobalInterceptor(Ljava/lang/Class;)V

    return-void
.end method

.method static varargs verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/billy/cc/core/component/CC;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/billy/cc/core/component/CCUtil;->getCurProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " >>>> "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ComponentCaller_VERBOSE"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method addCancelOnFragmentDestroyIfSet()V
    .locals 3

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->cancelOnDestroyFragment:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/billy/cc/core/component/CCMonitor$FragmentMonitor;

    invoke-direct {v1, p0}, Lcom/billy/cc/core/component/CCMonitor$FragmentMonitor;-><init>(Lcom/billy/cc/core/component/CC;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_2
    return-void
.end method

.method public call()Lcom/billy/cc/core/component/CCResult;
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/billy/cc/core/component/CC;->callback:Lcom/billy/cc/core/component/IComponentCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->async:Z

    iget-wide v1, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    :cond_1
    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    :cond_2
    invoke-direct {p0}, Lcom/billy/cc/core/component/CC;->setTimeoutAt()V

    invoke-direct {p0}, Lcom/billy/cc/core/component/CC;->nextCallId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->canceled:Z

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->timeoutStatus:Z

    sget-boolean v1, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start to call:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/billy/cc/core/component/ComponentManager;->call(Lcom/billy/cc/core/component/CC;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    return-object v0
.end method

.method public callAsync()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/CC;->callAsync(Lcom/billy/cc/core/component/IComponentCallback;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public callAsync(Lcom/billy/cc/core/component/IComponentCallback;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->callbackOnMainThread:Z

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/CC;->processCallAsync(Lcom/billy/cc/core/component/IComponentCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public callAsyncCallbackOnMainThread(Lcom/billy/cc/core/component/IComponentCallback;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->callbackOnMainThread:Z

    invoke-direct {p0, p1}, Lcom/billy/cc/core/component/CC;->processCallAsync(Lcom/billy/cc/core/component/IComponentCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cancel()V
    .locals 3

    invoke-direct {p0}, Lcom/billy/cc/core/component/CC;->markFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->canceled:Z

    const/4 v0, -0x8

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/CC;->setResult4Waiting(Lcom/billy/cc/core/component/CCResult;)V

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call cancel()"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call cancel(). but this cc is already finished"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method cancelOnDestroy(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call cancel on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " destroyed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->cancel()V

    :cond_1
    return-void
.end method

.method forwardTo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->componentName:Ljava/lang/String;

    return-void
.end method

.method public getActionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->actionName:Ljava/lang/String;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    return-object v0
.end method

.method getCallback()Lcom/billy/cc/core/component/IComponentCallback;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callback:Lcom/billy/cc/core/component/IComponentCallback;

    return-object v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->componentName:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->context:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/billy/cc/core/component/CC;->application:Landroid/app/Application;

    return-object v0
.end method

.method getInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/billy/cc/core/component/ICCInterceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->interceptors:Ljava/util/List;

    return-object v0
.end method

.method public getParamItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->params:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getParamItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/billy/cc/core/component/CC;->getParamItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getParamItemWithNoKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "CC_NULL_KEY"

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/CC;->getParamItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParamItemWithNoKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "CC_NULL_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/billy/cc/core/component/CC;->getParamItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->params:Ljava/util/Map;

    return-object v0
.end method

.method getResult()Lcom/billy/cc/core/component/CCResult;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->result:Lcom/billy/cc/core/component/CCResult;

    return-object v0
.end method

.method getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    return-wide v0
.end method

.method isAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->async:Z

    return v0
.end method

.method isCallbackOnMainThread()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->callbackOnMainThread:Z

    return v0
.end method

.method isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->canceled:Z

    return v0
.end method

.method isFinished()Z
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->canceled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->timeoutStatus:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method isTimeout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->timeoutStatus:Z

    return v0
.end method

.method isWithoutGlobalInterceptor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->withoutGlobalInterceptor:Z

    return v0
.end method

.method public resultRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CC;->async:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callback:Lcom/billy/cc/core/component/IComponentCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method setResult(Lcom/billy/cc/core/component/CCResult;)V
    .locals 2

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->finished:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/billy/cc/core/component/CC;->result:Lcom/billy/cc/core/component/CCResult;

    return-void
.end method

.method setResult4Waiting(Lcom/billy/cc/core/component/CCResult;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->wait4resultLock:[B

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-boolean v1, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setResult"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/billy/cc/core/component/CC;->waiting:Z

    if-eqz v4, :cond_0

    const-string v4, "4Waiting"

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". CCResult:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/billy/cc/core/component/CC;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    iget-boolean p1, p0, Lcom/billy/cc/core/component/CC;->waiting:Z

    if-eqz p1, :cond_2

    iput-boolean v2, p0, Lcom/billy/cc/core/component/CC;->waiting:Z

    iget-object p1, p0, Lcom/billy/cc/core/component/CC;->wait4resultLock:[B

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method timeout()V
    .locals 3

    invoke-direct {p0}, Lcom/billy/cc/core/component/CC;->markFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/billy/cc/core/component/CC;->timeoutStatus:Z

    const/16 v0, -0x9

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/CC;->setResult4Waiting(Lcom/billy/cc/core/component/CCResult;)V

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timeout"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "call timeout(). but this cc is already finished"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    const-string v2, "callId"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->componentName:Ljava/lang/String;

    const-string v2, "componentName"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->actionName:Ljava/lang/String;

    const-string v2, "actionName"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/billy/cc/core/component/CC;->timeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timeout"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/billy/cc/core/component/CC;->withoutGlobalInterceptor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "withoutGlobalInterceptor"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/billy/cc/core/component/CC;->callbackOnMainThread:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "callbackOnMainThread"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->params:Ljava/util/Map;

    invoke-static {v1}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "params"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->interceptors:Ljava/util/List;

    const-string v2, "interceptors"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallback()Lcom/billy/cc/core/component/IComponentCallback;

    move-result-object v1

    const-string v2, "callback"

    invoke-static {v0, v2, v1}, Lcom/billy/cc/core/component/CCUtil;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wait4Result()V
    .locals 5

    iget-object v0, p0, Lcom/billy/cc/core/component/CC;->wait4resultLock:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    const-string v2, "start waiting for CC.sendCCResult(...)"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/billy/cc/core/component/CC;->waiting:Z

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->wait4resultLock:[B

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-object v1, p0, Lcom/billy/cc/core/component/CC;->callId:Ljava/lang/String;

    const-string v2, "end waiting for CC.sendCCResult(...)"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
