.class public Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;
.super Landroid/app/Instrumentation;
.source ""


# static fields
.field static final sDialogShowingCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private volatile isPermissionRequestInProgress:Z

.field mBase:Landroid/app/Instrumentation;

.field mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

.field mListener:Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;

.field private resumePermissionRequestRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->sDialogShowingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;)V
    .locals 1
    .param p2    # Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->isPermissionRequestInProgress:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    iput-object p2, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mListener:Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;

    return-void
.end method

.method public static synthetic aasm(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->lambda$execStartActivity$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic absm(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->lambda$showPermissionDeclareDialog$1(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic acsm(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->lambda$showPermissionDeclareDialog$0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic asm([Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->lambda$execStartActivity$2([Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method

.method private static synthetic lambda$execStartActivity$2([Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p0, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-class v0, Landroid/app/Activity;

    const-string v1, "mFragments"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/FragmentController;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/app/FragmentController;->findFragmentByWho(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p3}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5f53\u524dandroid\u7248\u672c\u4e0d\u652f\u6301\u6b64\u65b9\u6cd5\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$execStartActivity$3(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->showPermissionDeclareDialog(Landroid/app/Activity;ZI)V

    return-void
.end method

.method private synthetic lambda$showPermissionDeclareDialog$0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->notifyPermissionDeclareIsRead()V

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mListener:Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;

    invoke-interface {p1}, Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;->onPermissionDeclareRead()V

    sget-object p1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->sDialogShowingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->resumePermissionRequestRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->resumePermissionRequestRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$showPermissionDeclareDialog$1(Landroid/app/Activity;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-direct {v0, p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    new-instance p1, Lcom/smwl/smsdk/permission/acsm;

    invoke-direct {p1, p0}, Lcom/smwl/smsdk/permission/acsm;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-virtual {p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->showWithAnim()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-virtual {p1}, Lcom/smwl/smsdk/permission/PermissionDeclareDialog;->show()V

    :goto_0
    sget-object p1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->sDialogShowingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private notifyPermissionDeclareIsRead()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sPermissionDeclareIsRead:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->isPermissionRequestInProgress:Z

    return-void
.end method

.method private setHasCurrentPermissionsRequest(Landroid/app/Activity;Z)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation$1;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;Z)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
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


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "callActivityOnCreate"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 8

    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "callActivityOnCreate"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Landroid/os/Bundle;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Landroid/os/PersistableBundle;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "callActivityOnDestroy"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "callActivityOnPause"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "callActivityOnResume"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "callActivityOnStart"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 6

    :try_start_0
    const-class v0, Landroid/app/Instrumentation;

    const-string v1, "callActivityOnStop"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method dismissPermissionDeclareDialog(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    sget-object p1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->sDialogShowingCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    :cond_0
    return-void
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "@android:requestPermissions:"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    const-string v6, "android.content.pm.action.REQUEST_PERMISSIONS"

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-boolean v6, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->isPermissionRequestInProgress:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    const-string v9, "[x7_log]"

    if-eqz v6, :cond_0

    :try_start_1
    const-string v0, "\u6743\u9650\u7533\u8bf7\u4e2d\uff0c\u8bf7\u52ff\u91cd\u590d\u53d1\u8d77"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_0
    sget-boolean v6, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sPermissionDeclareIsRead:Z

    if-nez v6, :cond_1

    iput-boolean v7, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->isPermissionRequestInProgress:Z

    :cond_1
    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "android.content.pm.extra.REQUEST_PERMISSIONS_NAMES"

    if-eqz v10, :cond_2

    :try_start_2
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v10, v8

    if-lez v10, :cond_2

    array-length v10, v8

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_2

    aget-object v13, v8, v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u6e38\u620f\u7533\u8bf7\u6743\u9650: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", permissionDeclareIsRead: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v13, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sPermissionDeclareIsRead:Z

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    sget-boolean v9, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->sPermissionDeclareIsRead:Z

    if-eqz v9, :cond_3

    if-eqz v8, :cond_6

    array-length v6, v8

    if-lez v6, :cond_6

    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v6

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v6, v9, v8}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->showPermissionTipDialog(Landroid/app/Activity;[Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    if-ltz v4, :cond_4

    const v9, 0x8e9dc

    add-int/2addr v9, v4

    goto :goto_1

    :cond_4
    move v9, v4

    :goto_1
    const/16 v10, 0x1c

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/smwl/smsdk/permission/afsm;

    invoke-direct {v11, v8, v10, v6, v4}, Lcom/smwl/smsdk/permission/afsm;-><init>([Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    iget-object v4, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mDialog:Lcom/smwl/smsdk/permission/PermissionDeclareDialog;

    if-nez v4, :cond_5

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v11, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->resumePermissionRequestRunnable:Ljava/lang/Runnable;

    new-instance v4, Lcom/smwl/smsdk/permission/adsm;

    invoke-direct {v4, v1, v6}, Lcom/smwl/smsdk/permission/adsm;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;)V

    invoke-virtual {v6, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->resumePermissionRequestRunnable:Ljava/lang/Runnable;

    if-nez v4, :cond_7

    iput-object v11, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->resumePermissionRequestRunnable:Ljava/lang/Runnable;

    goto :goto_3

    :cond_6
    :goto_2
    move v9, v4

    :cond_7
    :goto_3
    const-class v4, Landroid/app/Instrumentation;

    const-string v6, "execStartActivity"

    const/4 v8, 0x7

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Landroid/content/Context;

    aput-object v11, v10, v5

    const-class v11, Landroid/os/IBinder;

    aput-object v11, v10, v7

    const-class v11, Landroid/os/IBinder;

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-class v11, Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v11, v10, v13

    const-class v11, Landroid/content/Intent;

    const/4 v14, 0x4

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x5

    aput-object v11, v10, v15

    const-class v11, Landroid/os/Bundle;

    const/16 v16, 0x6

    aput-object v11, v10, v16

    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v6, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mBase:Landroid/app/Instrumentation;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object p2, v8, v7

    aput-object p3, v8, v12

    aput-object v2, v8, v13

    aput-object v3, v8, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v15

    aput-object p7, v8, v16

    invoke-virtual {v4, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-boolean v5, v1, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->isPermissionRequestInProgress:Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method showPermissionDeclareDialog(Landroid/app/Activity;ZI)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/LocaleUtil;->getIsInternet(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->notifyPermissionDeclareIsRead()V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->mListener:Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;

    invoke-interface {v0}, Lcom/smwl/smsdk/permission/OnPermissionDeclareReadListener;->onPermissionDeclareRead()V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->resumePermissionRequestRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->resumePermissionRequestRunnable:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/smwl/smsdk/permission/aesm;

    invoke-direct {v1, p0, p1, p2}, Lcom/smwl/smsdk/permission/aesm;-><init>(Lcom/smwl/smsdk/permission/PermissionDeclareInstrumentation;Landroid/app/Activity;Z)V

    int-to-long p1, p3

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
