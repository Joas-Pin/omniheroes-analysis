.class public Lcom/smwl/base/concurrent/adsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/concurrent/adsm$aasm;,
        Lcom/smwl/base/concurrent/adsm$asm;
    }
.end annotation


# static fields
.field private static final aasm:I

.field private static final absm:I

.field private static final acsm:J = 0x7530L

.field private static final asm:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/smwl/base/concurrent/adsm;->aasm:I

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/smwl/base/concurrent/adsm;->absm:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static absm(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static acsm(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p1}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static adsm(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p1, p2}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static aesm(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Lcom/smwl/base/concurrent/ahsm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v8, 0x1

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/smwl/base/concurrent/ahsm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public static afsm(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    new-instance v10, Lcom/smwl/base/concurrent/ahsm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v9, 0x1

    move-object v0, v10

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/smwl/base/concurrent/ahsm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public static agsm(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    new-instance v8, Lcom/smwl/base/concurrent/ahsm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v8

    move v1, p0

    move v2, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/smwl/base/concurrent/ahsm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    return-object v8
.end method

.method public static ahsm(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Lcom/smwl/base/concurrent/ahsm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move-object v0, v9

    move v1, p0

    move v2, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/smwl/base/concurrent/ahsm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    return-object v9
.end method

.method public static aism(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    new-instance v0, Lcom/smwl/base/concurrent/afsm;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget v2, Lcom/smwl/base/concurrent/adsm;->absm:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/concurrent/afsm;-><init>(ILjava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static ajsm(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Lcom/smwl/base/concurrent/afsm;

    const/4 v1, 0x1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sget v2, Lcom/smwl/base/concurrent/adsm;->absm:I

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v0, p0, p1, p2}, Lcom/smwl/base/concurrent/afsm;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p1, 0x7530

    invoke-virtual {v0, p1, p2, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static aksm(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Lcom/smwl/base/concurrent/ahsm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7530

    const/4 v8, 0x1

    move-object v0, v9

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/smwl/base/concurrent/ahsm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Z)V

    new-instance p0, Lcom/smwl/base/concurrent/adsm$aasm;

    invoke-direct {p0, v9}, Lcom/smwl/base/concurrent/adsm$aasm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static alsm(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 11

    new-instance v10, Lcom/smwl/base/concurrent/ahsm;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x7530

    const/4 v9, 0x1

    move-object v0, v10

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/smwl/base/concurrent/ahsm;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    new-instance p0, Lcom/smwl/base/concurrent/adsm$aasm;

    invoke-direct {p0, v10}, Lcom/smwl/base/concurrent/adsm$aasm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static amsm(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    new-instance v0, Lcom/smwl/base/concurrent/afsm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/smwl/base/concurrent/afsm;-><init>(ILjava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static ansm(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    new-instance v0, Lcom/smwl/base/concurrent/afsm;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/smwl/base/concurrent/afsm;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static aosm(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, Lcom/smwl/base/concurrent/aasm;

    invoke-direct {v1, p1}, Lcom/smwl/base/concurrent/aasm;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method

.method public static apsm(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    new-instance v2, Lcom/smwl/base/concurrent/aasm;

    invoke-direct {v2, p0}, Lcom/smwl/base/concurrent/aasm;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method

.method public static aqsm(ILjava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p1}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static arsm(ILjava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p1, p2}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static asm(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static assm(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static atsm(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static ausm(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static avsm(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static awsm(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    new-instance v1, Lcom/smwl/base/concurrent/aasm;

    invoke-direct {v1, p1}, Lcom/smwl/base/concurrent/aasm;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method

.method public static axsm(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    new-instance v0, Ljava/util/concurrent/ForkJoinPool;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    new-instance v2, Lcom/smwl/base/concurrent/aasm;

    invoke-direct {v2, p0}, Lcom/smwl/base/concurrent/aasm;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/util/concurrent/ForkJoinPool;-><init>(ILjava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Z)V

    return-object v0
.end method
