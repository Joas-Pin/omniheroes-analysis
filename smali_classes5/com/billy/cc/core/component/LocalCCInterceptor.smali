.class Lcom/billy/cc/core/component/LocalCCInterceptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/billy/cc/core/component/ICCInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;,
        Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCInterceptorHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/billy/cc/core/component/LocalCCInterceptor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/LocalCCInterceptor;-><init>()V

    return-void
.end method

.method static getInstance()Lcom/billy/cc/core/component/LocalCCInterceptor;
    .locals 1

    invoke-static {}, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCInterceptorHolder;->access$100()Lcom/billy/cc/core/component/LocalCCInterceptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/billy/cc/core/component/Chain;)Lcom/billy/cc/core/component/CCResult;
    .locals 8

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->getComponentByName(Ljava/lang/String;)Lcom/billy/cc/core/component/IComponent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "component not found in this app. maybe 2 reasons:\n1. CC.enableRemoteCC changed to false\n2. Component named \"%s\" is a IDynamicComponent but now is unregistered"

    invoke-static {p1, v1, v0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x5

    invoke-static {p1}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "start component:%s, cc: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3, v4, v6}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v3, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;

    invoke-direct {v3, v0, v1}, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;-><init>(Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/IComponent;)V

    instance-of v4, v1, Lcom/billy/cc/core/component/IMainThread;

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v1, Lcom/billy/cc/core/component/IMainThread;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getActionName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v0}, Lcom/billy/cc/core/component/IMainThread;->shouldActionRunOnMainThread(Ljava/lang/String;Lcom/billy/cc/core/component/CC;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v3, v5}, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->setShouldSwitchThread(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3}, Lcom/billy/cc/core/component/ComponentManager;->mainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/billy/cc/core/component/ComponentManager;->threadPool(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {v3}, Lcom/billy/cc/core/component/LocalCCInterceptor$LocalCCRunnable;->run()V

    :cond_6
    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/billy/cc/core/component/Chain;->proceed()Lcom/billy/cc/core/component/CCResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCResult;->defaultExceptionResult(Ljava/lang/Throwable;)Lcom/billy/cc/core/component/CCResult;

    move-result-object p1

    return-object p1
.end method
