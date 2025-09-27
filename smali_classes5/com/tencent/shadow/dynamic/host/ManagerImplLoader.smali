.class final Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;
.super Lcom/tencent/shadow/dynamic/apk/ImplLoader;
.source ""


# static fields
.field private static final MANAGER_FACTORY_CLASS_NAME:Ljava/lang/String; = "com.tencent.shadow.dynamic.impl.ManagerFactoryImpl"

.field private static final REMOTE_PLUGIN_MANAGER_INTERFACES:[Ljava/lang/String;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final installedApk:Lcom/tencent/shadow/core/common/InstalledApk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.tencent.shadow.core.common"

    const-string v1, "com.tencent.shadow.dynamic.host"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->REMOTE_PLUGIN_MANAGER_INTERFACES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->applicationContext:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "ManagerImplLoader"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const/16 v3, 0x24

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/tencent/shadow/core/common/InstalledApk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    return-void
.end method


# virtual methods
.method protected getCustomWhiteList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->REMOTE_PLUGIN_MANAGER_INTERFACES:[Ljava/lang/String;

    return-object v0
.end method

.method load()Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;
    .locals 5

    new-instance v0, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;

    iget-object v1, p0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    const-class v2, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    invoke-virtual {p0, v3}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;->loadWhiteList(Lcom/tencent/shadow/core/common/InstalledApk;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;-><init>(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;[Ljava/lang/String;I)V

    new-instance v1, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;

    iget-object v2, p0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->applicationContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/shadow/dynamic/host/ManagerImplLoader;->installedApk:Lcom/tencent/shadow/core/common/InstalledApk;

    iget-object v3, v3, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/shadow/dynamic/apk/ChangeApkContextWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :try_start_0
    const-class v2, Lcom/tencent/shadow/dynamic/host/ManagerFactory;

    const-string v3, "com.tencent.shadow.dynamic.impl.ManagerFactoryImpl"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;->getInterface(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/ManagerFactory;

    invoke-interface {v0, v1}, Lcom/tencent/shadow/dynamic/host/ManagerFactory;->buildManager(Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginManagerImpl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
