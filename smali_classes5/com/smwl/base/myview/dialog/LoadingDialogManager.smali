.class public Lcom/smwl/base/myview/dialog/LoadingDialogManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static instance:Lcom/smwl/base/myview/dialog/LoadingDialogManager;


# instance fields
.field private reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/base/myview/dialog/DialogLucency;",
            ">;"
        }
    .end annotation
.end field

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/base/myview/LoadingView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogManager;
    .locals 2

    sget-object v0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->instance:Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->instance:Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    invoke-direct {v1}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;-><init>()V

    sput-object v1, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->instance:Lcom/smwl/base/myview/dialog/LoadingDialogManager;

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
    sget-object v0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->instance:Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    return-object v0
.end method


# virtual methods
.method public removeLoadingDialog(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/DialogLucency;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/DialogLucency;->removeHandlerMessage()V

    :goto_0
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return-void
.end method

.method public removeLoadingView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/LoadingView;->gradientDismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/LoadingView;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/LoadingView;->removeHandlerMessage()V

    :goto_0
    iget-object p1, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return-void
.end method

.method public updateLoadingDialog(Lcom/smwl/base/myview/dialog/DialogLucency;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->removeHandlerMessage()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/DialogLucency;->delayShow()V

    return-void
.end method

.method public updateLoadingView(Lcom/smwl/base/myview/LoadingView;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/LoadingView;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/myview/LoadingView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/LoadingView;->removeHandlerMessage()V

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/smwl/base/myview/LoadingView;->delayShow()V

    return-void
.end method
