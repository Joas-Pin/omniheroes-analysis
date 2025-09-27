.class public Lcom/smwl/smsdk/permission/PermissionDeclareManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/permission/PermissionDeclareManager$IActivityManagerInvocationHandler;
    }
.end annotation


# static fields
.field private static final DECLARE_SKIP_ACTIVITY_COUNT:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SP_KEY_PERMISSION_DECLARE_IS_READ:Ljava/lang/String; = "X7SDKPermissionDeclare"

.field private static volatile sInstance:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

.field public static sPermissionDeclareIsRead:Z


# instance fields
.field private activityCreatedCount:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private activityPauseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private application:Landroid/app/Application;

.field private dialogWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/smsdk/dialog/aasm;",
            ">;"
        }
    .end annotation
.end field

.field private firstActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private firstActivityInstrumentation:Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

.field getPluginActivityMethod:Ljava/lang/reflect/Method;

.field private initSuccess:Z

.field private final instrumentationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->instrumentationMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityCreatedCount:I

    iput-boolean v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->initSuccess:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getPluginActivityMethod:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityPauseMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$002(Lcom/smwl/smsdk/permission/PermissionDeclareManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/permission/PermissionDeclareManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->notifyPermissionDeclareIsRead()V

    return-void
.end method

.method public static getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sInstance:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    invoke-direct {v0}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sInstance:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    :cond_0
    sget-object v0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sInstance:Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    return-object v0
.end method

.method private getRealActivity(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class com.smwl.smsdk.x7_plugin_runtime.PluginDefaultProxyActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "class com.smwl.smsdk.x7_plugin_runtime.PluginPortraitProxyActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getPluginActivityMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.tencent.shadow.core.runtime.container.PluginContainerActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getPluginActivity"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getPluginActivityMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getPluginActivityMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method private hookAMS()V
    .locals 7

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "android.app.ActivityTaskManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IActivityTaskManagerSingleton"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "android.app.ActivityManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "IActivityManagerSingleton"

    goto :goto_0

    :cond_1
    const-string v0, "android.app.ActivityManagerNative"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gDefault"

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "android.util.Singleton"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mInstance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-string v6, "android.app.IActivityManager"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v1, v5

    new-instance v5, Lcom/smwl/smsdk/permission/PermissionDeclareManager$IActivityManagerInvocationHandler;

    invoke-direct {v5, v3}, Lcom/smwl/smsdk/permission/PermissionDeclareManager$IActivityManagerInvocationHandler;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v1, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private hookActivityInstrumentation(Landroid/app/Activity;)Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;
    .locals 4

    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "mInstrumentation"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    instance-of v2, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    if-nez v2, :cond_0

    new-instance v2, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    new-instance v3, Lcom/smwl/smsdk/permission/agsm;

    invoke-direct {v3, p0}, Lcom/smwl/smsdk/permission/agsm;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareManager;)V

    invoke-direct {v2, v1, v3}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;-><init>(Landroid/app/Instrumentation;Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;)V

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    check-cast v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private notifyPermissionDeclareIsRead()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "X7SDKPermissionDeclare"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->instrumentationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->instrumentationMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v2, v1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->dismissPermissionDeclareDialog(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->instrumentationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->listener:Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;->onPermissionDeclareRead()V

    :cond_2
    return-void
.end method

.method private removeInstrumentation(Landroid/app/Activity;)Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->instrumentationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->instrumentationMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->dismissPermissionDeclareDialog(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public containPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x1000

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public dismissPermissionTipDialog(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/smsdk/dialog/aasm;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->dialogWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/smsdk/dialog/aasm;

    invoke-virtual {p1}, Lcom/smwl/smsdk/dialog/aasm;->dismiss()V

    :cond_0
    return-void
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 3

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->application:Landroid/app/Application;

    const-string v0, "X7SDKPermissionDeclare"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sPermissionDeclareIsRead:Z

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->initSuccess:Z

    return-void
.end method

.method public isInitSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->initSuccess:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget p2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityCreatedCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityCreatedCount:I

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->hookActivityInstrumentation(Landroid/app/Activity;)Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->instrumentationMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getRealActivity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/smwl/smsdk/permission/IPermissionDecoupling;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->showPermissionDeclareDialog(Landroid/app/Activity;ZI)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->removeInstrumentation(Landroid/app/Activity;)Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityPauseMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityPauseMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityPauseMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->dismissPermissionTipDialog(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityPauseMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public permissionDeclareIsNotSkip()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->activityCreatedCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public permissionDeclareIsRead()Z
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "X7SDKPermissionDeclare"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->listener:Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;

    return-void
.end method

.method public showPermissionTipDialog(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 9

    :try_start_0
    array-length v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    :try_start_1
    aget-object v5, p2, v3

    invoke-virtual {p0, p1, v5}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->containPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/StrUtilsSDK;->IsKong([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/smwl/smsdk/aasm;->aasm()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/smwl/smsdk/aasm;->asm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v0, v1

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smwl/smsdk/bean/PermissionBean;

    const/4 v5, 0x0

    :goto_3
    iget-object v6, v3, Lcom/smwl/smsdk/bean/PermissionBean;->permissionList:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-object v6, v6, v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v0, v3, Lcom/smwl/smsdk/bean/PermissionBean;->permissionName:Ljava/lang/String;

    iget-object v1, v3, Lcom/smwl/smsdk/bean/PermissionBean;->permissionDesc:Ljava/lang/String;

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lcom/smwl/smsdk/permission/PermissionUtil;->getPermissionStrAndAffect(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    aget-object v0, v0, p2

    :cond_8
    new-instance p2, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;

    invoke-direct {p2, p0, v1, v0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareManager$1;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareManager;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public updateReadState()Z
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "X7SDKPermissionDeclare"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method
