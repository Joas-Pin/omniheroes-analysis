.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/EmptySecureContentProvider;
.source "SentryPerformanceProvider.java"


# static fields
.field private static final sdkInitMillis:J


# instance fields
.field private activityCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private app:Landroid/app/Application;

.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final logger:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->sdkInitMillis:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    new-instance v0, Lio/sentry/android/core/AndroidLogger;

    invoke-direct {v0}, Lio/sentry/android/core/AndroidLogger;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v1, v0}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method constructor <init>(Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/EmptySecureContentProvider;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method private launchAppStartProfiler(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/SentryPerformanceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->FATAL:Lio/sentry/SentryLevel;

    const-string v4, "App. Context from ContentProvider is null"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, v1, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v4}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v4

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lio/sentry/android/core/AndroidOptionsInitializer;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "app_start_profiling_config"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Lio/sentry/JsonSerializer;

    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/JsonSerializer;-><init>(Lio/sentry/SentryOptions;)V

    const-class v6, Lio/sentry/SentryAppStartProfilingOptions;

    invoke-virtual {v5, v4, v6}, Lio/sentry/JsonSerializer;->deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/SentryAppStartProfilingOptions;

    if-nez v5, :cond_3

    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v5, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "Profiling is not enabled. App start profiling will not start."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_4
    :try_start_5
    new-instance v6, Lio/sentry/TracesSamplingDecision;

    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->isTraceSampled()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->getTraceSampleRate()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->isProfileSampled()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->getProfileSampleRate()Ljava/lang/Double;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-virtual {v0, v6}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    invoke-virtual {v6}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "App start profiling started."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/android/core/AndroidTransactionProfiler;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v1, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    new-instance v12, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    iget-object v7, v1, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-direct {v12, v2, v6, v7}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/BuildInfoProvider;)V

    iget-object v13, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->isProfilingEnabled()Z

    move-result v15

    invoke-virtual {v5}, Lio/sentry/SentryAppStartProfilingOptions;->getProfilingTracesHz()I

    move-result v16

    new-instance v17, Lio/sentry/SentryExecutorService;

    invoke-direct/range {v17 .. v17}, Lio/sentry/SentryExecutorService;-><init>()V

    move-object v9, v3

    invoke-direct/range {v9 .. v17}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/ISentryExecutorService;)V

    invoke-virtual {v0, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->setAppStartProfiler(Lio/sentry/ITransactionProfiler;)V

    invoke-interface {v3}, Lio/sentry/ITransactionProfiler;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :cond_6
    :goto_0
    :try_start_7
    iget-object v0, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v5, "App start profiling was not sampled. It will not start."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error reading app start profiling config file. "

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, v1, Lio/sentry/android/core/SentryPerformanceProvider;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "App start profiling config file not found. "

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private onAppLaunched(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 3

    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->sdkInitMillis:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->setStartedAt(J)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lio/sentry/android/core/SentryPerformanceProvider$1;

    invoke-direct {v0, p0, p2, p1}, Lio/sentry/android/core/SentryPerformanceProvider$1;-><init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/AppStartMetrics;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->activityCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lio/sentry/android/core/EmptySecureContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getActivityCallback()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->activityCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method declared-synchronized onAppStartDone()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getSdkInitTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartTimeSpan()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->stop()V

    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->app:Landroid/app/Application;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->activityCallback:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate()Z
    .locals 2

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/android/core/SentryPerformanceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->onAppLaunched(Landroid/content/Context;Lio/sentry/android/core/performance/AppStartMetrics;)V

    invoke-direct {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->launchAppStartProfiler(Lio/sentry/android/core/performance/AppStartMetrics;)V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 2

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->getInstance()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->getAppStartProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/sentry/ITransactionProfiler;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
