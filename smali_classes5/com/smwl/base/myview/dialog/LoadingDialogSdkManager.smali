.class public Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final GLOBAL_DIALOG_TYPE_DEFAULT:I = -0x1

.field public static final GLOBAL_DIALOG_TYPE_LOGIN:I = 0x1

.field public static final TIMEOUT_DISAPPEARANCE_TIME:I = 0x1f40

.field private static loadingDialogSdkManager:Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;


# instance fields
.field private globalReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/base/myview/dialog/DialogLoadSdk;",
            ">;"
        }
    .end annotation
.end field

.field private reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/base/myview/dialog/DialogLoadSdk;",
            ">;"
        }
    .end annotation
.end field

.field private final typesSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;
    .locals 3

    const-class v0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->loadingDialogSdkManager:Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->loadingDialogSdkManager:Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    invoke-direct {v2}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;-><init>()V

    sput-object v2, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->loadingDialogSdkManager:Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->loadingDialogSdkManager:Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public closeGlobalSdkLoadingDialog(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->dismiss()V

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_4
    const-string p1, "wz--\u53d6\u6d88\u5168\u5c40\u7b49\u5f85\u5f39\u7a97"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public closeSdkLoadingDialog()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->removeDelayHandlerMessage()V

    :goto_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public showGlobalSdkLoadingDialog(Landroid/content/Context;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->resetTaskTime()V

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-direct {v0, p1}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->setGlobalLoading(Z)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->globalReference:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->typesSet:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->delayShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showSdkLoadingDialog(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->removeDelayHandlerMessage()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;->delayShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
