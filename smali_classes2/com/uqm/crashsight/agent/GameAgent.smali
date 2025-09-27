.class public Lcom/uqm/crashsight/agent/GameAgent;
.super Ljava/lang/Object;
.source "GameAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/agent/GameAgent$Reflection;
    }
.end annotation


# static fields
.field private static final CLASS_COCOS_ACTIVITY:Ljava/lang/String; = "org.cocos2dx.lib.Cocos2dxActivity"

.field private static final CLASS_UE_ACTIVITY:Ljava/lang/String; = "com.epicgames.ue4.GameActivity"

.field private static final CLASS_UNITY_PLAYER:Ljava/lang/String; = "com.unity3d.player.UnityPlayer"

.field private static final CRASH_REPORT_CLASS_SUFFIX:Ljava/lang/String; = "crashreport.CrashReport"

.field public static final GAME_TYPE_COCOS:I = 0x1

.field public static final GAME_TYPE_UNITY:I = 0x2

.field public static final GAME_TYPE_UNKNOWN:I = 0x0

.field public static final GAME_TYPE_UNREAL:I = 0x3

.field private static final LOG_LEVEL_DEBUG:I = 0x1

.field private static final LOG_LEVEL_ERROR:I = 0x4

.field private static final LOG_LEVEL_INFO:I = 0x2

.field private static final LOG_LEVEL_VERBOSE:I = 0x0

.field private static final LOG_LEVEL_WARN:I = 0x3

.field private static final LOG_TAG:Ljava/lang/String; = "CrashReport-GameAgent"

.field private static final OLD_STRATEGY_CLASS_SUFFIX:Ljava/lang/String; = "crashreport.CrashReport$UserStrategy"

.field private static final STRATEGY_CLASS_SUFFIX:Ljava/lang/String; = "CrashSightStrategy"

.field private static final TYPE_COCOS2DX_JS_CRASH:I = 0x5

.field private static final TYPE_COCOS2DX_LUA_CRASH:I = 0x6

.field private static final TYPE_U3D_CRASH:I = 0x4

.field private static final VERSION:Ljava/lang/String; = "3.2"

.field private static hasGuessed:Z = false

.field private static sActivity:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static sAppChannel:Ljava/lang/String; = null

.field private static sAppVersion:Ljava/lang/String; = null

.field private static sContext:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static sGameType:I = 0x0

.field private static sHandler:Landroid/os/Handler; = null

.field private static sIsDebug:Z = false

.field private static sServerUrl:Ljava/lang/String; = null

.field private static sUserId:Ljava/lang/String; = null

.field private static sdkPackageName:Ljava/lang/String; = "com.uqm.crashsight"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->exitApplication()V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    sget-boolean v0, Lcom/uqm/crashsight/agent/GameAgent;->sIsDebug:Z

    return v0
.end method

.method static synthetic access$500(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/uqm/crashsight/agent/GameAgent;->convertToCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uqm/crashsight/agent/GameAgent;->delayExit(J)V

    return-void
.end method

.method public static closeCrashReport()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$15;

    invoke-direct {v0}, Lcom/uqm/crashsight/agent/GameAgent$15;-><init>()V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CrashReport-GameAgent"

    const-string v1, "Failed to close CrashReport."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static convertToCanonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uqm/crashsight/agent/GameAgent;->sdkPackageName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "com.uqm.crashsight"

    sput-object v1, Lcom/uqm/crashsight/agent/GameAgent;->sdkPackageName:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/uqm/crashsight/agent/GameAgent;->sdkPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static delayExit(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    sget-object v0, Lcom/uqm/crashsight/agent/GameAgent;->sHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/uqm/crashsight/agent/GameAgent$1;

    invoke-direct {v1}, Lcom/uqm/crashsight/agent/GameAgent$1;-><init>()V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->exitApplication()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static exitApplication()V
    .locals 5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Exit application by kill process[%d]"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static getActivity()Landroid/app/Activity;
    .locals 3

    sget-object v0, Lcom/uqm/crashsight/agent/GameAgent;->sActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    sget v0, Lcom/uqm/crashsight/agent/GameAgent;->sGameType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "CrashReport-GameAgent"

    if-eq v0, v1, :cond_1

    const-string v0, "Game type has not been set."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->guessActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "tring :com.epicgames.ue4.GameActivity"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getUnrealActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getCocosActivity()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/uqm/crashsight/agent/GameAgent;->sActivity:Ljava/lang/ref/WeakReference;

    :cond_4
    sget-object v0, Lcom/uqm/crashsight/agent/GameAgent;->sActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private static getApplicationContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/uqm/crashsight/agent/GameAgent;->sContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/uqm/crashsight/agent/GameAgent;->sContext:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object v0, Lcom/uqm/crashsight/agent/GameAgent;->sContext:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getCocosActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v2, "getContext"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v0, v3}, Lcom/uqm/crashsight/agent/GameAgent$Reflection;->access$100(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "CrashReport-GameAgent"

    const-string v2, "Failed to get activity of Cocos."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static getUnityActivity()Landroid/app/Activity;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    const-string v2, "currentActivity"

    invoke-static {v1, v2, v0}, Lcom/uqm/crashsight/agent/GameAgent$Reflection;->access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "CrashReport-GameAgent"

    const-string v2, "Failed to get activity of Unity."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static getUnrealActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.epicgames.ue4.GameActivity"

    const-string v2, "Get"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v0, v3}, Lcom/uqm/crashsight/agent/GameAgent$Reflection;->access$100(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "CrashReport-GameAgent"

    const-string v2, "Failed to get activity of Unreal."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.2"

    return-object v0
.end method

.method private static guessActivity()Landroid/app/Activity;
    .locals 2

    sget-boolean v0, Lcom/uqm/crashsight/agent/GameAgent;->hasGuessed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/uqm/crashsight/agent/GameAgent;->hasGuessed:Z

    const-string v0, "Tring :com.epicgames.ue4.GameActivity"

    const-string v1, "CrashReport-GameAgent"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getUnrealActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Tring :com.unity3d.player.UnityPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getUnityActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Tring :org.cocos2dx.lib.Cocos2dxActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getCocosActivity()Landroid/app/Activity;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private static initCrashReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string p0, "Context is null. crashSight initialize terminated."

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Please input appid when initCrashReport."

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/uqm/crashsight/agent/GameAgent;->sHandler:Landroid/os/Handler;

    invoke-static {v0, p1, p2, p4, p5}, Lcom/uqm/crashsight/agent/GameAgent;->newStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lcom/uqm/crashsight/agent/GameAgent$2;

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/uqm/crashsight/agent/GameAgent$2;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initCrashReport(Ljava/lang/String;Z)V
    .locals 6

    invoke-static {p1}, Lcom/uqm/crashsight/agent/GameAgent;->setLogEnable(Z)V

    sget-object v1, Lcom/uqm/crashsight/agent/GameAgent;->sAppChannel:Ljava/lang/String;

    sget-object v2, Lcom/uqm/crashsight/agent/GameAgent;->sAppVersion:Ljava/lang/String;

    sget-object v3, Lcom/uqm/crashsight/agent/GameAgent;->sUserId:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/uqm/crashsight/agent/GameAgent;->initCrashReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static newStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "crashreport.CrashReport$UserStrategy"

    invoke-static {v1}, Lcom/uqm/crashsight/agent/GameAgent;->convertToCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-array p0, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, p0, v4

    invoke-static {v1, v3, p0}, Lcom/uqm/crashsight/agent/GameAgent$Reflection;->access$300(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v1, "CrashSightStrategy"

    invoke-static {v1}, Lcom/uqm/crashsight/agent/GameAgent;->convertToCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "setAppChannel"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setAppVersion"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {p1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "setAppReportDelay"

    new-array p2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, p2, v4

    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static postCocosJsException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v6, Lcom/uqm/crashsight/agent/GameAgent$13;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uqm/crashsight/agent/GameAgent$13;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static postCocosLuaException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    :try_start_0
    const-string v0, "stack traceback"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "\n"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p3

    :goto_0
    const-string v2, "]:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    move-object p1, p2

    goto :goto_1

    :catchall_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, p2

    :goto_3
    move-object v5, p3

    new-instance p1, Lcom/uqm/crashsight/agent/GameAgent$12;

    move-object v1, p1

    move v2, p0

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/uqm/crashsight/agent/GameAgent$12;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The category of exception posted is unknown: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uqm/crashsight/agent/GameAgent;->postCocosLuaException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uqm/crashsight/agent/GameAgent;->postCocosJsException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/uqm/crashsight/agent/GameAgent;->postUnityException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private static postUnityException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/uqm/crashsight/agent/GameAgent$14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static printLog(ILjava/lang/String;)V
    .locals 1

    const-string v0, "CrashReport-GameAgent"

    invoke-static {p0, v0, p1}, Lcom/uqm/crashsight/agent/GameAgent;->setLog(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printLog(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "<Log>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "<LogDebug>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "<LogInfo>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "<LogWarning>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "<LogAssert>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "<LogError>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "<LogException>"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent;->printLog(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static putUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$8;

    invoke-direct {v0, p0, p1}, Lcom/uqm/crashsight/agent/GameAgent$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static removeUserData(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$9;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent$9;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static runTaskInUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/agent/GameAgent;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public static setAppChannel(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/uqm/crashsight/agent/GameAgent;->sAppChannel:Ljava/lang/String;

    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$4;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/uqm/crashsight/agent/GameAgent;->sAppVersion:Ljava/lang/String;

    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$3;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setGameType(I)V
    .locals 0

    sput p0, Lcom/uqm/crashsight/agent/GameAgent;->sGameType:I

    return-void
.end method

.method public static setLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string p0, "e"

    goto :goto_0

    :cond_2
    const-string p0, "w"

    goto :goto_0

    :cond_3
    const-string p0, "i"

    goto :goto_0

    :cond_4
    const-string p0, "d"

    goto :goto_0

    :cond_5
    const-string p0, "v"

    :goto_0
    if-eqz p0, :cond_6

    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/uqm/crashsight/agent/GameAgent$11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static setLogEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/uqm/crashsight/agent/GameAgent;->sIsDebug:Z

    return-void
.end method

.method public static setSdkConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$10;

    invoke-direct {v0, p0, p1}, Lcom/uqm/crashsight/agent/GameAgent$10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setSdkPackageName(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/uqm/crashsight/agent/GameAgent;->sdkPackageName:Ljava/lang/String;

    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/uqm/crashsight/agent/GameAgent;->sServerUrl:Ljava/lang/String;

    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$6;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/uqm/crashsight/agent/GameAgent;->sUserId:Ljava/lang/String;

    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$5;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserSceneTag(I)V
    .locals 1

    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$7;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/agent/GameAgent$7;-><init>(I)V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startCrashReport()V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/uqm/crashsight/agent/GameAgent$16;

    invoke-direct {v0}, Lcom/uqm/crashsight/agent/GameAgent$16;-><init>()V

    invoke-static {v0}, Lcom/uqm/crashsight/agent/GameAgent;->runTaskInUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "CrashReport-GameAgent"

    const-string v1, "Failed to start CrashReport."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
