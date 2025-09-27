.class final Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;
.super Lcom/tencent/shadow/dynamic/apk/ImplLoader;
.source ""


# static fields
.field private static final sInterfaces:[Ljava/lang/String;

.field private static final sLoaderFactoryImplClassName:Ljava/lang/String; = "com.tencent.shadow.dynamic.loader.impl.LoaderFactoryImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.tencent.shadow.core.runtime.container"

    const-string v1, "com.tencent.shadow.dynamic.host"

    const-string v2, "com.tencent.shadow.core.common"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->sInterfaces:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCustomWhiteList()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;->sInterfaces:[Ljava/lang/String;

    return-object v0
.end method

.method load(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;

    const-class v1, Lcom/tencent/shadow/dynamic/host/LoaderImplLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/shadow/dynamic/apk/ImplLoader;->loadWhiteList(Lcom/tencent/shadow/core/common/InstalledApk;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;-><init>(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;[Ljava/lang/String;I)V

    const-class p1, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    const-string v1, "com.tencent.shadow.dynamic.loader.impl.LoaderFactoryImpl"

    invoke-virtual {v0, p1, v1}, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;->getInterface(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/shadow/dynamic/host/LoaderFactory;

    invoke-interface {p1, p2, p3}, Lcom/tencent/shadow/dynamic/host/LoaderFactory;->buildLoader(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/shadow/dynamic/host/PluginLoaderImpl;

    move-result-object p1

    return-object p1
.end method
