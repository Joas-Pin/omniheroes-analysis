.class public Lcom/smwl/base/concurrent/acsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asm()V
    .locals 2

    :try_start_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const-string v0, "X7Concurrent Optimize AsyncTask executor success\uff01"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "X7Concurrent Optimize AsyncTask executor error: allowCoreThreadTimeOut = true"

    invoke-static {v1, v0}, Lcom/smwl/base/utils/bjsm;->aksm(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
