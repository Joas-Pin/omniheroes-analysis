.class abstract Lio/sentry/DirectoryProcessor;
.super Ljava/lang/Object;
.source "DirectoryProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;
    }
.end annotation


# static fields
.field private static final ENVELOPE_PROCESSING_DELAY:J = 0x64L


# instance fields
.field private final flushTimeoutMillis:J

.field private final hub:Lio/sentry/IHub;

.field private final logger:Lio/sentry/ILogger;

.field private final processedEnvelopes:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/sentry/IHub;Lio/sentry/ILogger;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->hub:Lio/sentry/IHub;

    iput-object p2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    iput-wide p3, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    new-instance p1, Lio/sentry/CircularFifoQueue;

    invoke-direct {p1, p5}, Lio/sentry/CircularFifoQueue;-><init>(I)V

    invoke-static {p1}, Lio/sentry/SynchronizedQueue;->synchronizedQueue(Ljava/util/Queue;)Lio/sentry/SynchronizedQueue;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected abstract isRelevantFileName(Ljava/lang/String;)Z
.end method

.method synthetic lambda$processDirectory$0$io-sentry-DirectoryProcessor(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lio/sentry/DirectoryProcessor;->isRelevantFileName(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public processDirectory(Ljava/io/File;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "Processing dir. %s"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v4, "Directory \'%s\' doesn\'t exist. No cached events to send."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Cache dir %s is not a directory."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Cache dir %s is null."

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Lio/sentry/DirectoryProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lio/sentry/DirectoryProcessor$$ExternalSyntheticLambda0;-><init>(Lio/sentry/DirectoryProcessor;)V

    invoke-virtual {p1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Processing %d items from cache dir %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v3, :cond_3

    array-length v3, v3

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "File %s is not a File."

    new-array v9, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    invoke-interface {v6, v10}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "File \'%s\' has already been processed so it will not be processed again."

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v10, v8, v1

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lio/sentry/DirectoryProcessor;->hub:Lio/sentry/IHub;

    invoke-interface {v6}, Lio/sentry/IHub;->getRateLimiter()Lio/sentry/transport/RateLimiter;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Lio/sentry/DataCategory;->All:Lio/sentry/DataCategory;

    invoke-virtual {v6, v7}, Lio/sentry/transport/RateLimiter;->isActiveForCategory(Lio/sentry/DataCategory;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v2, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v4, "DirectoryProcessor, rate limiting active."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v6, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v8, "Processing file: %s"

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v10, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;

    iget-wide v7, p0, Lio/sentry/DirectoryProcessor;->flushTimeoutMillis:J

    iget-object v9, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    iget-object v11, p0, Lio/sentry/DirectoryProcessor;->processedEnvelopes:Ljava/util/Queue;

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;-><init>(JLio/sentry/ILogger;Ljava/lang/String;Ljava/util/Queue;)V

    invoke-static {v12}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lio/sentry/DirectoryProcessor;->processFile(Ljava/io/File;Lio/sentry/Hint;)V

    const-wide/16 v5, 0x64

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/sentry/DirectoryProcessor;->logger:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed processing \'%s\'"

    invoke-interface {v3, v4, v2, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method protected abstract processFile(Ljava/io/File;Lio/sentry/Hint;)V
.end method
