.class public Lcom/smwl/smsdk/app/d;
.super Ljava/lang/Object;


# static fields
.field public static final e:Ljava/lang/String; = "plugin-manager.apk"

.field public static final f:Ljava/lang/String; = "plugin-release.zip"

.field private static g:Lcom/smwl/smsdk/app/d;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/File;

.field public c:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/d;

    invoke-direct {v0}, Lcom/smwl/smsdk/app/d;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/app/d;->g:Lcom/smwl/smsdk/app/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "[x7_shadow_log]"

    const-string v1, "x7PluginConf.properties"

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string p1, "plugin_version"

    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPackagePluginVersion Error, unknown error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPackagePluginVersion Error, File not found exception: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "1.0.0"

    return-object p1
.end method

.method private a()Z
    .locals 9

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    const-string v5, "x7PluginStoreDataSp"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "kPluginSyncApkFileMd5ToHost"

    const-string v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/Md5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "KPluginSyncZipFileMd5ToHost"

    invoke-interface {v3, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/smwl/smsdk/copyCode/Md5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    invoke-virtual {v7, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "kPluginSyncVersionToHost"

    const-string v8, "1.0.0"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;->getInstance()Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;->judgeIfLoadVersionFailedTooMuch(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v4
.end method

.method public static b()Lcom/smwl/smsdk/app/d;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/d;->g:Lcom/smwl/smsdk/app/d;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    const-string v2, "plugin"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin-manager.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    const-string v2, "plugin"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "plugin-debug.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x7-shadow-update-manager.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x7-shadow-update-plugin.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[x7_shadow_log_update]"

    if-eqz v0, :cond_1

    const-string v0, "use update plugin to launch"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->b:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    const-string v2, "x7PluginStoreDataSp"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kPluginSyncVersionToHost"

    const-string v2, "1.0.0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->sCurrentLaunchPluginVersion:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;->getInstance()Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;->beginNewPlugin(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "use plugin inside origin package to launch"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "plugin-manager.apk"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/smwl/smsdk/app/d;->a:Ljava/io/File;

    invoke-static {v0, v3}, Lorg/apache/commons/io/k;->a(Ljava/io/InputStream;Ljava/io/File;)V

    const-string v0, "finish copy manager from assets"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "plugin-release.zip"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v3, p0, Lcom/smwl/smsdk/app/d;->b:Ljava/io/File;

    invoke-static {v0, v3}, Lorg/apache/commons/io/k;->a(Ljava/io/InputStream;Ljava/io/File;)V

    const-string v0, "finish copy zip from assets"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/smwl/smsdk/app/g;->a()Lcom/smwl/smsdk/app/g$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/smwl/smsdk/app/g$a;->a(Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/smwl/smsdk/app/g;->a()Lcom/smwl/smsdk/app/g$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/smwl/smsdk/app/g$a;->a(Z)V

    const-string v1, "\u4eceassets\u4e2d\u590d\u5236apk\u51fa\u9519"

    invoke-static {v1, v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private h()Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic lambda$jFwQv0mGzazFUxMTvlpLx8Urggc(Lcom/smwl/smsdk/app/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/app/d;->g()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "plugin-manager.apk"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->a:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "plugin-release.zip"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->b:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/app/d;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/smwl/smsdk/app/d;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/smwl/smsdk/app/-$$Lambda$d$jFwQv0mGzazFUxMTvlpLx8Urggc;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/app/-$$Lambda$d$jFwQv0mGzazFUxMTvlpLx8Urggc;-><init>(Lcom/smwl/smsdk/app/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;->getInstance()Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/appHostLib/PluginUpdateWatcher;->init(Landroid/content/Context;)V

    return-void
.end method
