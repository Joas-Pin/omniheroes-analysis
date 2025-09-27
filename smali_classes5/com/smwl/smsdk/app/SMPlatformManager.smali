.class public final Lcom/smwl/smsdk/app/SMPlatformManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/app/SMPlatformManager$afsm;
    }
.end annotation


# static fields
.field private static final PLUGIN_IDLE:I = 0x0

.field private static final PLUGIN_INIT_FAILED:I = 0x6

.field private static final PLUGIN_INIT_SUCCESS:I = 0x5

.field private static final PLUGIN_INSTALLING:I = 0x2

.field private static final PLUGIN_LOADED:I = 0x4

.field private static final PLUGIN_LOADING:I = 0x3

.field private static final PLUGIN_PREPARING:I = 0x1

.field private static final SPEEDUP_ERROR:Ljava/lang/String; = "01"

.field private static initFailedReason:Ljava/lang/String; = null

.field private static inited:Z = false

.field private static pluginFailedState:I = -0x1

.field private static pluginState:I

.field private static sClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sManagerObject:Ljava/lang/Object;

.field private static volatile smManger:Lcom/smwl/smsdk/app/SMPlatformManager;


# instance fields
.field private cacheInitOrientation:I

.field private pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x64

    iput v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->cacheInitOrientation:I

    return-void
.end method

.method public static synthetic aasm(Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_smAfterChooseRoleSendInfo$8(Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic absm(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_login$3(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    sput p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginState:I

    return p0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/smwl/smsdk/app/SMPlatformManager;->initFailedReason:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smwl/smsdk/app/SMPlatformManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->fixOrientation()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sput-object p0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sClass:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$402(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    sput-object p0, Lcom/smwl/smsdk/app/SMPlatformManager;->sClass:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smwl/smsdk/app/SMPlatformManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->finishPluginInit(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_init(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;)Z

    move-result p0

    return p0
.end method

.method public static synthetic acsm(ZZLjava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_logout$5(ZZLjava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic adsm(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$scheduleInvokeWithLoading$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic aesm(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_smExitCurrent$9(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic afsm(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$initPreparePluginCallback$0(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic agsm(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_pay$6(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic ahsm(Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_JumpToVoucherPanel$7(Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic aism(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_logoutForAd$4(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic ajsm(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_getMallStatus$10(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic asm(Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->lambda$invoke_init$2(Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method private cacheOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->cacheInitOrientation:I

    return-void
.end method

.method private declared-synchronized finishPluginInit(Z)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_0
    sget v0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginState:I

    :goto_0
    sput v0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginFailedState:I

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    :goto_1
    sput p1, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginState:I

    iget-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/smwl/smsdk/app/afsm;->acsm:Ljava/lang/String;

    iget-object p1, p1, Lcom/smwl/smsdk/app/afsm;->adsm:Ljava/lang/Object;

    const-string v1, "[x7_shadow_log]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishPluginInit: loading spend: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    iget-wide v5, v5, Lcom/smwl/smsdk/app/afsm;->absm:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, p1, Lcom/smwl/smsdk/app/SMPlatformManager$afsm;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/smwl/smsdk/app/SMPlatformManager$afsm;

    invoke-direct {p0, v0, v1, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokeAfterInit(Ljava/lang/String;Landroid/app/Activity;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private fixOrientation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/smsdk/app/transform/awsm;->adsm:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->cacheInitOrientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getInstance()Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/appHostLib/HostActivityContextProvider;->getPluginContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->cacheInitOrientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    return-void
.end method

.method public static getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->smManger:Lcom/smwl/smsdk/app/SMPlatformManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/smsdk/app/SMPlatformManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/app/SMPlatformManager;->smManger:Lcom/smwl/smsdk/app/SMPlatformManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/app/SMPlatformManager;

    invoke-direct {v1}, Lcom/smwl/smsdk/app/SMPlatformManager;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/app/SMPlatformManager;->smManger:Lcom/smwl/smsdk/app/SMPlatformManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->smManger:Lcom/smwl/smsdk/app/SMPlatformManager;

    return-object v0
.end method

.method private initAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/abstrat/SMInitListener;)V
    .locals 2

    const-string v0, "TAG"

    const-string v1, "\u8c03\u7528\u521d\u59cb\u5316\u63a5\u53e3---: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/copyCode/UIUtils;->getInstance()Lcom/smwl/smsdk/copyCode/UIUtils;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/copyCode/UIUtils;->init(Landroid/app/Application;)V

    invoke-static {}, Lcom/smwl/smsdk/app/asm;->aasm()Lcom/smwl/smsdk/app/asm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/app/asm;->aesm(Landroid/app/Application;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->initFirstPageEnterCallback()V

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->initPreparePluginCallback(Landroid/app/Activity;)V

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->initLoadPluginCallback(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/app/adsm;->absm()Lcom/smwl/smsdk/app/adsm;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smwl/smsdk/app/adsm;->ahsm(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u7cfb\u7edf\u7248\u672c\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->d(Ljava/lang/String;)V

    const/4 p1, 0x1

    sput p1, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginState:I

    invoke-virtual {p3}, Lcom/smwl/smsdk/abstrat/SMInitListener;->onSuccess()V

    return-void
.end method

.method private initFirstPageEnterCallback()V
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/ajsm;->asm:Lcom/smwl/smsdk/app/ajsm;

    invoke-static {v0}, Lcom/smwl/smsdk/appHostLib/EnterFirstPageCallback;->setCallback(Lcom/smwl/smsdk/appHostLib/EnterFirstPageCallback$Callback;)V

    return-void
.end method

.method private initLoadPluginCallback(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;

    invoke-direct {v0, p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager$aesm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smwl/smsdk/appHostLib/LoadPluginCallback;->setCallback(Lcom/smwl/smsdk/appHostLib/LoadPluginCallback$Callback;)V

    return-void
.end method

.method private initPreparePluginCallback(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/aksm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/smsdk/app/aksm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/smwl/smsdk/app/agsm;->aasm(Lcom/smwl/smsdk/app/agsm$asm;)V

    return-void
.end method

.method private declared-synchronized invokeAfterInit(Ljava/lang/String;Landroid/app/Activity;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "[x7_shadow_log]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeAfterInit: name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pluginState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invoke "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "failed, in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u521d\u59cb\u5316\u5931\u8d25("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginFailedState:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/smwl/smsdk/app/SMPlatformManager;->initFailedReason:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, ""

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/smwl/smsdk/app/SMPlatformManager;->initFailedReason:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lcom/smwl/smsdk/copyCode/ToastUtils;->show(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    const-string p2, "\u672a\u521d\u59cb\u5316"

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    invoke-direct {p0, p2, p1, p3}, Lcom/smwl/smsdk/app/SMPlatformManager;->scheduleInvokeWithLoading(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const-string p3, "[x7_shadow_log]"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reflect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_7
    :goto_3
    monitor-exit p0

    return-void
.end method

.method private invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z
    .locals 7

    const-string v0, "[x7_shadow_log]"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokePluginMethod: name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/smwl/smsdk/app/SMPlatformManager;->sClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p2, v5}, Lcom/smwl/smsdk/app/SMPlatformManager$afsm;->asm(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reflect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1
.end method

.method private invoke_JumpToVoucherPanel()V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/aism;->asm:Lcom/smwl/smsdk/app/aism;

    const-string v1, "JumpToVoucherPanel"

    invoke-direct {p0, v1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    return-void
.end method

.method private invoke_getMallStatus(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;)V
    .locals 1
    .param p2    # Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/smwl/smsdk/app/amsm;

    invoke-direct {v0, p1, p2}, Lcom/smwl/smsdk/app/amsm;-><init>(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;)V

    const-string p1, "getMallStatus"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    return-void
.end method

.method private invoke_init(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/smwl/smsdk/app/transform/avsm;

    invoke-direct {v1}, Lcom/smwl/smsdk/app/transform/avsm;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/smsdk/app/transform/awsm;->acsm(Landroid/app/Activity;)V

    new-instance p1, Lcom/smwl/smsdk/app/aqsm;

    invoke-direct {p1, p2, p3}, Lcom/smwl/smsdk/app/aqsm;-><init>(Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;)V

    const-string p2, "init"

    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    move-result p1

    return p1
.end method

.method private invoke_login(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/alsm;

    invoke-direct {v0, p1, p2}, Lcom/smwl/smsdk/app/alsm;-><init>(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;)V

    const-string p2, "login"

    invoke-direct {p0, p2, p1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokeAfterInit(Ljava/lang/String;Landroid/app/Activity;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)V

    return-void
.end method

.method private invoke_logout(ZZ)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/arsm;

    invoke-direct {v0, p1, p2}, Lcom/smwl/smsdk/app/arsm;-><init>(ZZ)V

    const-string p1, "loginOut"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    return-void
.end method

.method private invoke_logoutForAd(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/apsm;

    invoke-direct {v0, p1}, Lcom/smwl/smsdk/app/apsm;-><init>(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;)V

    const-string p1, "loginOutForAd"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    return-void
.end method

.method private invoke_pay(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;)V
    .locals 0

    new-instance p1, Lcom/smwl/smsdk/app/ansm;

    invoke-direct {p1, p2, p3}, Lcom/smwl/smsdk/app/ansm;-><init>(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;)V

    const-string p2, "pay"

    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    return-void
.end method

.method private invoke_smAfterChooseRoleSendInfo(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;)V
    .locals 0

    new-instance p1, Lcom/smwl/smsdk/app/aosm;

    invoke-direct {p1, p2}, Lcom/smwl/smsdk/app/aosm;-><init>(Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;)V

    const-string p2, "smAfterChooseRoleSendInfo"

    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    return-void
.end method

.method private invoke_smExitCurrent()V
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/app/assm;->asm:Lcom/smwl/smsdk/app/assm;

    const-string v1, "smExitCurrent"

    invoke-direct {p0, v1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invokePluginMethod(Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)Z

    return-void
.end method

.method private synthetic lambda$initPreparePluginCallback$0(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "[x7_shadow_log]"

    const-string v1, "finishPreparePlugin callback ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    sput p2, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginState:I

    const-string p2, "loadPluginManager begin ..."

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/app/asm;->aasm()Lcom/smwl/smsdk/app/asm;

    move-result-object p2

    invoke-static {}, Lcom/smwl/smsdk/app/adsm;->absm()Lcom/smwl/smsdk/app/adsm;

    move-result-object v1

    iget-object v1, v1, Lcom/smwl/smsdk/app/adsm;->asm:Ljava/io/File;

    invoke-virtual {p2, v1}, Lcom/smwl/smsdk/app/asm;->adsm(Ljava/io/File;)V

    const-string p2, "firstServiceEnter begin ..."

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Lcom/smwl/smsdk/app/SMPlatformManager$adsm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager$adsm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;Landroid/app/Activity;)V

    invoke-static {p2, v0}, Lcom/smwl/smsdk/app/aesm;->absm(Landroid/content/Context;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->finishPluginInit(Z)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$invoke_JumpToVoucherPanel$7(Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_getMallStatus$10(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_init$2(Ljava/lang/String;Lcom/smwl/smsdk/appHostLib/SMInitListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/smsdk/app/transform/awsm;->aasm()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_login$3(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smwl/smsdk/app/transform/awsm;->agsm(Landroid/app/Activity;)V

    sget-object p0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/app/transform/awsm;->aasm()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_logout$5(ZZLjava/lang/reflect/Method;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_logoutForAd$4(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_pay$6(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/smsdk/app/transform/awsm;->aasm()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_smAfterChooseRoleSendInfo$8(Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;Ljava/lang/reflect/Method;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/app/transform/awsm;->absm()Lcom/smwl/smsdk/app/transform/awsm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/smsdk/app/transform/awsm;->aasm()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$invoke_smExitCurrent$9(Ljava/lang/reflect/Method;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    sget-object v0, Lcom/smwl/smsdk/app/SMPlatformManager;->sManagerObject:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$scheduleInvokeWithLoading$1(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    return-void
.end method

.method private declared-synchronized scheduleInvokeWithLoading(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/app/SMPlatformManager$afsm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/smsdk/app/afsm;

    invoke-direct {v0, p1}, Lcom/smwl/smsdk/app/afsm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    new-instance p1, Lcom/smwl/smsdk/app/ahsm;

    invoke-direct {p1, p0}, Lcom/smwl/smsdk/app/ahsm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    iput-object p2, p1, Lcom/smwl/smsdk/app/afsm;->acsm:Ljava/lang/String;

    iput-object p3, p1, Lcom/smwl/smsdk/app/afsm;->adsm:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/smwl/smsdk/app/afsm;->absm:J

    iget-object p1, p0, Lcom/smwl/smsdk/app/SMPlatformManager;->pluginWaitingDialog:Lcom/smwl/smsdk/app/afsm;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public Float(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public JumpToVoucherPanel()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->jumpToVoucherPanel()V

    return-void
.end method

.method public Login(Landroid/app/Activity;Lcom/smwl/smsdk/abstrat/SMLoginListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->login(Landroid/app/Activity;Lcom/smwl/smsdk/abstrat/SMLoginListener;)V

    return-void
.end method

.method public Pay(Landroid/app/Activity;Lcom/smwl/smsdk/bean/PayInfo;Lcom/smwl/smsdk/abstrat/SMPayListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/SMPlatformManager;->pay(Landroid/app/Activity;Lcom/smwl/smsdk/bean/PayInfo;Lcom/smwl/smsdk/abstrat/SMPayListener;)V

    return-void
.end method

.method public applicationOnCreate(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public exitApp(Lcom/smwl/smsdk/abstrat/SMLoginOutListener;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/SMPlatformManager$absm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager$absm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMLoginOutListener;)V

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_logoutForAd(Lcom/smwl/smsdk/appHostLib/SMLoginOutListener_appHostLib;)V

    return-void
.end method

.method public getMallStatus(Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;)V
    .locals 2
    .param p2    # Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;

    invoke-direct {v0}, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;-><init>()V

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->guid:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->guid:Ljava/lang/String;

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->roleId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleId:Ljava/lang/String;

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->roleName:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleName:Ljava/lang/String;

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->serverId:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->serverId:Ljava/lang/String;

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->serverName:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->serverName:Ljava/lang/String;

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->roleLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleLevel:Ljava/lang/String;

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->roleCE:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleCE:Ljava/lang/String;

    iget-object v1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->roleStage:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleStage:Ljava/lang/String;

    iget-object p1, p1, Lcom/smwl/smsdk/bean/mall/MallEntryRequestBean;->roleRechargeAmount:Ljava/lang/String;

    iput-object p1, v0, Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;->roleRechargeAmount:Ljava/lang/String;

    new-instance p1, Lcom/smwl/smsdk/app/SMPlatformManager$acsm;

    invoke-direct {p1, p0, p2}, Lcom/smwl/smsdk/app/SMPlatformManager$acsm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMMallStatusObserver;)V

    invoke-direct {p0, v0, p1}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_getMallStatus(Lcom/smwl/smsdk/appHostLib/MallEntryRequestBean_appHostLib;Lcom/smwl/smsdk/appHostLib/SMMallStatusObserver_appHostLib;)V

    return-void
.end method

.method public hintFloat()V
    .locals 0

    return-void
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/abstrat/SMInitListener;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->cacheOrientation(I)V

    sget-boolean v0, Lcom/smwl/smsdk/app/SMPlatformManager;->inited:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/smwl/smsdk/abstrat/SMInitListener;->onSuccess()V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/smwl/smsdk/app/SMPlatformManager;->inited:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/app/SMPlatformManager;->initAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/abstrat/SMInitListener;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SMPlatformManager classLoader hashCode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Lcom/smwl/smsdk/app/SMPlatformManager;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x7_shadow_log"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public jumpToVoucherPanel()V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_JumpToVoucherPanel()V

    return-void
.end method

.method public login(Landroid/app/Activity;Lcom/smwl/smsdk/abstrat/SMLoginListener;)V
    .locals 1

    new-instance v0, Lcom/smwl/smsdk/app/SMPlatformManager$asm;

    invoke-direct {v0, p0, p2}, Lcom/smwl/smsdk/app/SMPlatformManager$asm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMLoginListener;)V

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_login(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/SMLoginListener_appHostLib;)V

    return-void
.end method

.method public loginOut()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->logout()V

    return-void
.end method

.method public logout()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_logout(ZZ)V

    return-void
.end method

.method public observeFloatWindowModeChange(Lcom/smwl/smsdk/abstrat/SMFloatWindowModeObserver;)V
    .locals 1

    const-string p1, "x7sy"

    const-string v0, "\u6e38\u620f\u7a97\u53e3\u5316\u529f\u80fd\u5df2\u5e9f\u5f03"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/smwl/smsdk/bean/PayInfo;Lcom/smwl/smsdk/abstrat/SMPayListener;)V
    .locals 2

    new-instance v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;

    invoke-direct {v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;-><init>()V

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->extends_info_data:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->extends_info_data:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_area:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_area:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_level:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_level:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_orderid:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_orderid:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_price:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_price:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_role_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_id:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_role_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_name:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_access_version:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_access_version:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->notify_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->notify_id:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_sign:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_sign:Ljava/lang/String;

    iget-boolean v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->debug:Z

    iput-boolean v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->debug:Z

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->subject:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->subject:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_guid:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_guid:Ljava/lang/String;

    iget-object p2, p2, Lcom/smwl/smsdk/bean/PayInfo;->game_currency:Ljava/lang/String;

    iput-object p2, v0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_currency:Ljava/lang/String;

    new-instance p2, Lcom/smwl/smsdk/app/SMPlatformManager$aasm;

    invoke-direct {p2, p0, p3}, Lcom/smwl/smsdk/app/SMPlatformManager$aasm;-><init>(Lcom/smwl/smsdk/app/SMPlatformManager;Lcom/smwl/smsdk/abstrat/SMPayListener;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_pay(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;Lcom/smwl/smsdk/appHostLib/SMPayListener_appHostLib;)V

    return-void
.end method

.method public preInit(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public setCurrentActivityBeforeInit(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showFloatView(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public smAfterChooseRoleSendInfo(Landroid/app/Activity;Lcom/smwl/smsdk/bean/RoleInfo;)V
    .locals 2

    new-instance v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;

    invoke-direct {v0}, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;-><init>()V

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->game_area:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->game_area:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->game_area_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->game_area_id:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->roleStage:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->roleStage:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->roleCE:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->roleCE:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->roleLevel:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->roleLevel:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->game_role_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->game_role_id:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->game_role_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->game_role_name:Ljava/lang/String;

    iget-object v1, p2, Lcom/smwl/smsdk/bean/RoleInfo;->roleRechargeAmount:Ljava/lang/String;

    iput-object v1, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->roleRechargeAmount:Ljava/lang/String;

    iget-object p2, p2, Lcom/smwl/smsdk/bean/RoleInfo;->game_guid:Ljava/lang/String;

    iput-object p2, v0, Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;->game_guid:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_smAfterChooseRoleSendInfo(Landroid/app/Activity;Lcom/smwl/smsdk/appHostLib/RoleInfo_appHostLib;)V

    return-void
.end method

.method public smExitCurrent()V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/app/SMPlatformManager;->invoke_smExitCurrent()V

    return-void
.end method

.method public supportFloatMode()V
    .locals 2

    const-string v0, "x7sy"

    const-string v1, "\u6e38\u620f\u7a97\u53e3\u5316\u529f\u80fd\u5df2\u5e9f\u5f03"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
