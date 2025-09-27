.class public final Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;
.super Ljava/lang/Object;
.source "ResourcesDebugMetaLoader.java"

# interfaces
.implements Lio/sentry/internal/debugmeta/IDebugMetaLoader;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final logger:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const-class v0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;-><init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/ILogger;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;->logger:Lio/sentry/ILogger;

    invoke-static {p2}, Lio/sentry/util/ClassLoaderUtils;->classLoaderOrDefault(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public loadDebugMeta()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;->classLoader:Ljava/lang/ClassLoader;

    sget-object v4, Lio/sentry/util/DebugMetaPropertiesApplier;->DEBUG_META_PROPERTIES_FILENAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v6, Ljava/util/Properties;

    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v6, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v8, "Debug Meta Data Properties loaded from %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-interface {v6, v7, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v6

    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v5

    :try_start_6
    iget-object v6, p0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;->logger:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v8, "%s file is malformed."

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v1

    invoke-interface {v6, v7, v5, v8, v9}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    iget-object v4, p0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;->logger:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v7, Lio/sentry/util/DebugMetaPropertiesApplier;->DEBUG_META_PROPERTIES_FILENAME:Ljava/lang/String;

    aput-object v7, v6, v1

    const-string v7, "Failed to load %s"

    invoke-interface {v4, v5, v3, v7, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lio/sentry/internal/debugmeta/ResourcesDebugMetaLoader;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lio/sentry/util/DebugMetaPropertiesApplier;->DEBUG_META_PROPERTIES_FILENAME:Ljava/lang/String;

    aput-object v4, v2, v1

    const-string v1, "No %s file was found."

    invoke-interface {v0, v3, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method
