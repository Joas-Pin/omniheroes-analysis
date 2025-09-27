.class public Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLUGIN_STORE_SP_NAME:Ljava/lang/String; = "x7PluginStoreDataSp"

.field public static final PLUGIN_SYNC_APK_MD5_TO_HOST_KEY:Ljava/lang/String; = "kPluginSyncApkFileMd5ToHost"

.field public static final PLUGIN_SYNC_VERSION_TO_HOST_KEY:Ljava/lang/String; = "kPluginSyncVersionToHost"

.field public static final PLUGIN_SYNC_ZIP_MD5_TO_HOST_KEY:Ljava/lang/String; = "KPluginSyncZipFileMd5ToHost"

.field public static final PLUGIN_UPDATE_MANAGER_APK_FILE_NAME:Ljava/lang/String; = "x7-shadow-update-manager.apk"

.field public static final PLUGIN_UPDATE_PLUGIN_ZIP_FILE_NAME:Ljava/lang/String; = "x7-shadow-update-plugin.zip"

.field public static final TEST_PLUGIN_UPDATE_MANAGER_APK_FILE_NAME:Ljava/lang/String; = "plugin-manager.apk"

.field public static final TEST_PLUGIN_UPDATE_PLUGIN_ZIP_FILE_NAME:Ljava/lang/String; = "plugin-debug.zip"

.field public static isInitSuccess:Ljava/lang/Boolean; = null

.field public static sCurrentLaunchPluginVersion:Ljava/lang/String; = ""

.field private static sInstance:Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;


# instance fields
.field public currentShadowActivity:Ljava/lang/Object;

.field private mHostApplicationRuntimeObject:Landroid/content/Context;

.field public mHostPackageInfo:Landroid/content/pm/PackageInfo;

.field public mPluginComponentLauncher:Ljava/lang/Object;

.field private pluginApplicationRuntimeObject:Ljava/lang/Object;

.field private final pluginContext:Landroid/content/Context;

.field public shadowActivityRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public speedupCallHelperClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public speedupCallHelperInstance:Ljava/lang/Object;

.field private final weakActivityLifecycleInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->isInitSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->pluginContext:Landroid/content/Context;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->weakActivityLifecycleInfo:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->shadowActivityRecord:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->sInstance:Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    invoke-direct {v0, p0}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->sInstance:Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    return-void
.end method

.method private speedupInvokeGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperInstance:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "speedupInvoke error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[x7_shadow_log]"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public callHostSpeedUp(F)V
    .locals 4

    const-string v0, "speedUp"

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupInvokeGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperInstance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getActivityClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getHostSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->mHostApplicationRuntimeObject:Landroid/content/Context;

    const-string v1, "x7PluginStoreDataSp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Landroid/app/Instrumentation;

    return-object v0
.end method

.method public getPluginApplicationRuntimeObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->pluginApplicationRuntimeObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getPluginContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->pluginContext:Landroid/content/Context;

    return-object v0
.end method

.method public getShadowActivityRecord()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->shadowActivityRecord:Ljava/util/Map;

    return-object v0
.end method

.method public getSpeedupStatus(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "getSpeedStatus"

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupInvokeGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperInstance:Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public getUpdatePluginHostDir()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->mHostApplicationRuntimeObject:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u5728\u5bbf\u4e3b\u4e2d\u4e0d\u80fd\u8c03\u7528\u6b64\u65b9\u6cd5"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getmHostApplicationRuntimeObject()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->mHostApplicationRuntimeObject:Landroid/content/Context;

    return-object v0
.end method

.method public hostCollectLifecycleCallbacks()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->weakActivityLifecycleInfo:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->weakActivityLifecycleInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->weakActivityLifecycleInfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isExistSpeedupSo()Z
    .locals 4

    const-string v0, "isExistSpeedupSo"

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupInvokeGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperInstance:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public pluginRegisterActivityLifecycleCallback(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->weakActivityLifecycleInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->weakActivityLifecycleInfo:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pluginUnRegisterActivityLifecycleCallback(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->weakActivityLifecycleInfo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHostApplicationRuntimeObject(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->mHostApplicationRuntimeObject:Landroid/content/Context;

    return-void
.end method

.method public setPluginApplicationRuntimeObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->pluginApplicationRuntimeObject:Ljava/lang/Object;

    return-void
.end method

.method public syncSpeedStatusToLocal(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "syncSpeedStatusToLocal"

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupInvokeGetMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperInstance:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public syncSpeedupClassInfo(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->speedupCallHelperInstance:Ljava/lang/Object;

    return-void
.end method
