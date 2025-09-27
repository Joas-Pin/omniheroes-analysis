.class Lcom/billy/cc/core/component/CCMonitor$TimeoutMonitorThread;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/billy/cc/core/component/CCMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeoutMonitorThread"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/billy/cc/core/component/CCMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/billy/cc/core/component/CCMonitor$TimeoutMonitorThread;-><init>()V

    return-void
.end method

.method private executeTimeout(Lcom/billy/cc/core/component/CC;)V
    .locals 1

    sget-boolean v0, Lcom/billy/cc/core/component/CC;->DEBUG:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->timeout()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/billy/cc/core/component/CC;->timeout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lcom/billy/cc/core/component/CCMonitor;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    sget-object v0, Lcom/billy/cc/core/component/CCMonitor;->CC_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-gtz v1, :cond_2

    invoke-static {}, Lcom/billy/cc/core/component/CCMonitor;->access$200()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/billy/cc/core/component/CCMonitor;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/billy/cc/core/component/CCMonitor;->access$200()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    invoke-static {}, Lcom/billy/cc/core/component/CCMonitor;->access$300()[B

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/billy/cc/core/component/CCMonitor;->access$300()[B

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/billy/cc/core/component/CC;

    invoke-virtual {v1}, Lcom/billy/cc/core/component/CC;->isFinished()Z

    move-result v8

    if-nez v8, :cond_4

    iget-wide v8, v1, Lcom/billy/cc/core/component/CC;->timeoutAt:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_4

    cmp-long v10, v8, v4

    if-gez v10, :cond_5

    invoke-direct {p0, v1}, Lcom/billy/cc/core/component/CCMonitor$TimeoutMonitorThread;->executeTimeout(Lcom/billy/cc/core/component/CC;)V

    goto :goto_3

    :cond_5
    cmp-long v1, v8, v2

    if-gez v1, :cond_4

    move-wide v2, v8

    goto :goto_3

    :cond_6
    invoke-static {v2, v3}, Lcom/billy/cc/core/component/CCMonitor;->access$202(J)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0
.end method
