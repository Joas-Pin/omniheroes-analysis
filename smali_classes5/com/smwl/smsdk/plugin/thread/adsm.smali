.class public Lcom/smwl/smsdk/plugin/thread/adsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private aasm:I

.field private absm:I

.field private acsm:J

.field private asm:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->aasm:I

    iput v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->absm:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->acsm:J

    iput p1, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->aasm:I

    iput p2, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->absm:I

    iput-wide p3, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->acsm:J

    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->asm:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public absm()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->asm:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->asm:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->asm:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    new-instance v0, Lcom/smwl/smsdk/plugin/thread/aasm;

    iget v2, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->aasm:I

    iget v3, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->absm:I

    iget-wide v4, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->acsm:J

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/smwl/smsdk/plugin/thread/aasm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->asm:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_2
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/thread/adsm;->asm:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
