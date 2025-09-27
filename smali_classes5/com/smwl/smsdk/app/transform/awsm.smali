.class public Lcom/smwl/smsdk/app/transform/awsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static agsm:Lcom/smwl/smsdk/app/transform/awsm;


# instance fields
.field public aasm:Ljava/lang/String;

.field public absm:Ljava/lang/Object;

.field public acsm:Ljava/lang/ClassLoader;

.field public adsm:Landroid/content/res/Resources;

.field public aesm:Ljava/lang/Object;

.field private final afsm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private asm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/smsdk/app/transform/awsm;->afsm:Ljava/util/Map;

    return-void
.end method

.method public static absm()Lcom/smwl/smsdk/app/transform/awsm;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/transform/awsm;->agsm:Lcom/smwl/smsdk/app/transform/awsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/smsdk/app/transform/awsm;

    invoke-direct {v0}, Lcom/smwl/smsdk/app/transform/awsm;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/app/transform/awsm;->agsm:Lcom/smwl/smsdk/app/transform/awsm;

    :cond_0
    sget-object v0, Lcom/smwl/smsdk/app/transform/awsm;->agsm:Lcom/smwl/smsdk/app/transform/awsm;

    return-object v0
.end method

.method private afsm()V
    .locals 2

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/app/transform/awsm;->asm:Ljava/lang/Object;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->currentShadowActivity:Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/app/transform/awsm;->afsm:Ljava/util/Map;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->shadowActivityRecord:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public aasm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/transform/awsm;->asm:Ljava/lang/Object;

    return-object v0
.end method

.method public acsm(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/transform/awsm;->asm:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/app/transform/awsm;->asm(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/smsdk/app/transform/awsm;->asm:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/transform/awsm;->afsm()V

    :cond_0
    return-void
.end method

.method public adsm()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.shadow.core.runtime.container.PluginContainerActivity"

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get pluginContainerActivityClass error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aesm()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.tencent.shadow.core.runtime.ShadowActivityLifecycleCallbacks"

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get pluginContainerActivityClass error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public agsm(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/app/transform/awsm;->asm(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/app/transform/awsm;->ahsm(Ljava/lang/Object;)V

    return-void
.end method

.method public ahsm(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/transform/awsm;->asm:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/smwl/smsdk/app/transform/awsm;->afsm()V

    return-void
.end method

.method public asm(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/smwl/smsdk/app/transform/awsm;->afsm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/app/transform/awsm;->afsm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "com.tencent.shadow.core.runtime.ShadowActivity"

    iget-object v1, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.tencent.shadow.core.runtime.container.TransformHostActivityDelegator"

    iget-object v3, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "gameActivity"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    const-string v5, "com.tencent.shadow.core.runtime.container.HostActivityDelegator"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "setHostActivityDelegator"

    new-array v6, v4, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setPluginPartKey"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smwl/smsdk/app/transform/awsm;->aasm:Ljava/lang/String;

    aput-object v5, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    const-string v3, "com.tencent.shadow.core.runtime.ShadowApplication"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setShadowApplication"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/smwl/smsdk/app/transform/awsm;->absm:Ljava/lang/Object;

    aput-object v6, v5, v7

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "setPluginApplication"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smwl/smsdk/app/transform/awsm;->absm:Ljava/lang/Object;

    aput-object v5, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setPluginClassLoader"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/ClassLoader;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    aput-object v5, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setPluginResources"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/res/Resources;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smwl/smsdk/app/transform/awsm;->adsm:Landroid/content/res/Resources;

    aput-object v5, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/smwl/smsdk/app/transform/awsm;->absm:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getApplicationInfo"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/smwl/smsdk/app/transform/awsm;->absm:Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Landroid/content/pm/ApplicationInfo;

    if-eqz v8, :cond_1

    const-string v8, "setApplicationInfo"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Landroid/content/pm/ApplicationInfo;

    aput-object v10, v9, v7

    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v7

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/smwl/smsdk/app/transform/awsm;->acsm:Ljava/lang/ClassLoader;

    const-string v3, "com.tencent.shadow.core.runtime.ShadowContext$PluginComponentLauncher"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setPluginComponentLauncher"

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v7

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/smwl/smsdk/app/transform/awsm;->aesm:Ljava/lang/Object;

    aput-object v5, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "setHostContextAsBase"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Lcom/smwl/smsdk/app/transform/asm;

    invoke-direct {v3, p1}, Lcom/smwl/smsdk/app/transform/asm;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/smsdk/app/transform/awsm;->afsm:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x7_shadow_log"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create host shadowActivity error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
