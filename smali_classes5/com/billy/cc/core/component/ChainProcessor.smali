.class Lcom/billy/cc/core/component/ChainProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/billy/cc/core/component/CCResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final chain:Lcom/billy/cc/core/component/Chain;


# direct methods
.method constructor <init>(Lcom/billy/cc/core/component/Chain;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/billy/cc/core/component/ChainProcessor;->chain:Lcom/billy/cc/core/component/Chain;

    return-void
.end method

.method private static performCallback(Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/CCResult;)V
    .locals 4

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallback()Lcom/billy/cc/core/component/IComponentCallback;

    move-result-object v0

    sget-boolean v1, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perform callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallback()Lcom/billy/cc/core/component/IComponentCallback;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", CCResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->isCallbackOnMainThread()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;

    invoke-direct {v1, v0, p0, p1}, Lcom/billy/cc/core/component/ChainProcessor$CallbackRunnable;-><init>(Lcom/billy/cc/core/component/IComponentCallback;Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/CCResult;)V

    invoke-static {v1}, Lcom/billy/cc/core/component/ComponentManager;->mainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/billy/cc/core/component/IComponentCallback;->onResult(Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/CCResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public call()Lcom/billy/cc/core/component/CCResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/ChainProcessor;->chain:Lcom/billy/cc/core/component/Chain;

    invoke-virtual {v0}, Lcom/billy/cc/core/component/Chain;->getCC()Lcom/billy/cc/core/component/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/billy/cc/core/component/CCMonitor;->addMonitorFor(Lcom/billy/cc/core/component/CC;)V

    :try_start_0
    sget-boolean v2, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/billy/cc/core/component/ComponentManager;->CC_THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process cc at thread:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", pool size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/billy/cc/core/component/CC;->getResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v2, "start interceptor chain"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/billy/cc/core/component/ChainProcessor;->chain:Lcom/billy/cc/core/component/Chain;

    invoke-virtual {v2}, Lcom/billy/cc/core/component/Chain;->proceed()Lcom/billy/cc/core/component/CCResult;

    move-result-object v2

    sget-boolean v4, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end interceptor chain.CCResult:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v3}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lcom/billy/cc/core/component/CCResult;->defaultExceptionResult(Ljava/lang/Throwable;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {v2}, Lcom/billy/cc/core/component/CCResult;->defaultExceptionResult(Ljava/lang/Throwable;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/billy/cc/core/component/CCMonitor;->removeById(Ljava/lang/String;)V

    if-nez v2, :cond_3

    invoke-static {}, Lcom/billy/cc/core/component/CCResult;->defaultNullResult()Lcom/billy/cc/core/component/CCResult;

    move-result-object v2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/billy/cc/core/component/CC;->setResult(Lcom/billy/cc/core/component/CCResult;)V

    invoke-static {v0, v2}, Lcom/billy/cc/core/component/ChainProcessor;->performCallback(Lcom/billy/cc/core/component/CC;Lcom/billy/cc/core/component/CCResult;)V

    return-object v2

    :goto_1
    invoke-static {v1}, Lcom/billy/cc/core/component/CCMonitor;->removeById(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/billy/cc/core/component/ChainProcessor;->call()Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    return-object v0
.end method
