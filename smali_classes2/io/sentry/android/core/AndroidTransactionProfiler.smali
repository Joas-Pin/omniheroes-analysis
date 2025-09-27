.class final Lio/sentry/android/core/AndroidTransactionProfiler;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final context:Landroid/content/Context;

.field private currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

.field private final executorService:Lio/sentry/ISentryExecutorService;

.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private isInitialized:Z

.field private final isProfilingEnabled:Z

.field private final logger:Lio/sentry/ILogger;

.field private profileStartCpuMillis:J

.field private profileStartNanos:J

.field private profiler:Lio/sentry/android/core/AndroidProfiler;

.field private final profilingTracesDirPath:Ljava/lang/String;

.field private final profilingTracesHz:I

.field private transactionsCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    const-string v0, "The application context is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    const-string p1, "SentryFrameMetricsCollector is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    const-string p1, "The BuildInfoProvider is required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    iput-object p5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesDirPath:Ljava/lang/String;

    iput-boolean p6, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isProfilingEnabled:Z

    iput p7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    const-string p1, "The ISentryExecutorService is required."

    invoke-static {p8, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISentryExecutorService;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 9

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->isProfilingEnabled()Z

    move-result v6

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    move-result v7

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/IHub;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V

    return-void
.end method

.method private getMemInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v3

    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private init()V
    .locals 11

    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    iget-boolean v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isProfilingEnabled:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v3, "Profiling is disabled in options."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesDirPath:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    if-gtz v1, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v3, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lio/sentry/android/core/AndroidProfiler;

    iget-object v5, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesDirPath:Ljava/lang/String;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profilingTracesHz:I

    div-int v6, v1, v2

    iget-object v7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v8, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->executorService:Lio/sentry/ISentryExecutorService;

    iget-object v9, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    iget-object v10, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lio/sentry/android/core/AndroidProfiler;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ISentryExecutorService;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    return-void
.end method

.method static synthetic lambda$onTransactionFinish$0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private onFirstStart()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->start()Lio/sentry/android/core/AndroidProfiler$ProfileStartData;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startNanos:J

    iput-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    iget-wide v0, v0, Lio/sentry/android/core/AndroidProfiler$ProfileStartData;->startCpuMillis:J

    iput-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_2
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-lez v0, :cond_3

    sub-int/2addr v0, v4

    iput v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    :cond_3
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "Transaction %s (%s) finished."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v4

    invoke-interface {v0, v7, v8, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-eqz v0, :cond_5

    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lio/sentry/ProfilingTransactionData;->notifyFinish(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v2

    :cond_5
    :try_start_3
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    move-object/from16 v3, p5

    invoke-virtual {v0, v5, v3}, Lio/sentry/android/core/AndroidProfiler;->endAndCollect(ZLjava/util/List;)Lio/sentry/android/core/AndroidProfiler$ProfileEndData;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_6

    monitor-exit p0

    return-object v2

    :cond_6
    :try_start_4
    iget-wide v7, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endNanos:J

    iget-wide v9, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    sub-long/2addr v7, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v3, :cond_7

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iput-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    iput v5, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const-string v2, "0"

    invoke-direct/range {p0 .. p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->getMemInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object/from16 v16, v2

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/ProfilingTransactionData;

    iget-wide v10, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endNanos:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->endCpuMillis:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v10, v11, v12, v13}, Lio/sentry/ProfilingTransactionData;->notifyFinish(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :cond_9
    new-instance v22, Lio/sentry/ProfilingTraceData;

    iget-object v3, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->traceFile:Ljava/io/File;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v10

    if-eqz v2, :cond_a

    array-length v4, v2

    if-lez v4, :cond_a

    aget-object v2, v2, v5

    goto :goto_1

    :cond_a
    const-string v2, ""

    :goto_1
    move-object v11, v2

    new-instance v12, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda0;

    invoke-direct {v12}, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda0;-><init>()V

    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v2}, Lio/sentry/android/core/BuildInfoProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v2}, Lio/sentry/android/core/BuildInfoProvider;->getModel()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v2}, Lio/sentry/android/core/BuildInfoProvider;->getVersionRelease()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v2}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getRelease()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p6 .. p6}, Lio/sentry/SentryOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    iget-boolean v2, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->didTimeout:Z

    if-nez v2, :cond_c

    if-eqz p4, :cond_b

    goto :goto_2

    :cond_b
    const-string v2, "normal"

    goto :goto_3

    :cond_c
    :goto_2
    const-string v2, "timeout"

    :goto_3
    move-object/from16 v21, v2

    iget-object v0, v0, Lio/sentry/android/core/AndroidProfiler$ProfileEndData;->measurementsMap:Ljava/util/Map;

    move-object/from16 v2, v22

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v22

    :cond_d
    :goto_4
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v7, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p3, v3, v4

    invoke-interface {v0, v6, v7, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized bindTransaction(Lio/sentry/ITransaction;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/ProfilingTransactionData;

    iget-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/sentry/ProfilingTransactionData;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    invoke-virtual {v0}, Lio/sentry/ProfilingTransactionData;->getTraceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/HubAdapter;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profiler:Lio/sentry/android/core/AndroidProfiler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/core/AndroidProfiler;->close()V

    :cond_2
    return-void
.end method

.method getTransactionsCounter()I
    .locals 1

    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;",
            "Lio/sentry/SentryOptions;",
            ")",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/ProfilingTraceData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized start()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->init()V

    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->onFirstStart()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "Profiler started."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "A profile is already running. This profile will be ignored."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
