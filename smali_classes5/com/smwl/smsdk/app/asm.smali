.class public Lcom/smwl/smsdk/app/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static aasm:Lcom/tencent/shadow/dynamic/host/PluginManager;

.field private static absm:Lcom/smwl/smsdk/app/asm;

.field private static asm:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/smwl/smsdk/app/asm;->asm:Ljava/lang/Boolean;

    new-instance v0, Lcom/smwl/smsdk/app/asm;

    invoke-direct {v0}, Lcom/smwl/smsdk/app/asm;-><init>()V

    sput-object v0, Lcom/smwl/smsdk/app/asm;->absm:Lcom/smwl/smsdk/app/asm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm()Lcom/smwl/smsdk/app/asm;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/asm;->absm:Lcom/smwl/smsdk/app/asm;

    return-object v0
.end method

.method private static acsm(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static afsm()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebView.setDataDirectorySuffix throw error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x7_shadow_log"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static asm()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "androidx.test.espresso.Espresso"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectNonSdkApiUsage()Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void
.end method


# virtual methods
.method public absm()Lcom/tencent/shadow/dynamic/host/PluginManager;
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/asm;->aasm:Lcom/tencent/shadow/dynamic/host/PluginManager;

    return-object v0
.end method

.method public adsm(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/asm;->aasm:Lcom/tencent/shadow/dynamic/host/PluginManager;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/smwl/smsdk/app/manager/aasm;->asm(Ljava/io/File;)Lcom/tencent/shadow/dynamic/host/PluginManager;

    move-result-object p1

    sput-object p1, Lcom/smwl/smsdk/app/asm;->aasm:Lcom/tencent/shadow/dynamic/host/PluginManager;

    :cond_0
    return-void
.end method

.method public aesm(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/app/asm;->asm:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/smwl/smsdk/app/asm;->asm:Ljava/lang/Boolean;

    invoke-static {}, Lcom/smwl/smsdk/app/asm;->asm()V

    invoke-static {}, Lcom/smwl/smsdk/app/asm;->afsm()V

    invoke-static {p1}, Lcom/tencent/shadow/dynamic/host/DynamicRuntime;->recoveryRuntime(Landroid/content/Context;)Z

    :try_start_0
    invoke-static {p1}, Lcom/smwl/smsdk/app/MyNativeCrashHandler;->aasm(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/smwl/smsdk/app/MyNativeCrashHandler;->asm(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
