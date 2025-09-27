.class public Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;
.super Ldalvik/system/DexClassLoader;
.source ""


# instance fields
.field private mGrandParent:Ljava/lang/ClassLoader;

.field private final mInterfacePackageNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/shadow/core/common/InstalledApk;Ljava/lang/ClassLoader;[Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p1, Lcom/tencent/shadow/core/common/InstalledApk;->apkFilePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->oDexPath:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/shadow/core/common/InstalledApk;->libraryPath:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    invoke-virtual {p2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;->mGrandParent:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;->mInterfacePackageNames:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getInterface(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v2, p0, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;->mInterfacePackageNames:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v2, "com.tencent.shadow.core.runtime.PluginManifest"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "x7_shadow_log"

    const-string v2, "PluginManifest from loader set to false"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-super {p0, p1, p2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findLoadedClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Ldalvik/system/DexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/tencent/shadow/dynamic/apk/ApkClassLoader;->mGrandParent:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt p2, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/ClassNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    throw p1

    :cond_6
    :goto_5
    return-object p2
.end method
