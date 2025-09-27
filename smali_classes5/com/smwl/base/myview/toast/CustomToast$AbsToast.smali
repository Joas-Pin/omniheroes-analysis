.class abstract Lcom/smwl/base/myview/toast/CustomToast$AbsToast;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/toast/CustomToast$IToast;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/toast/CustomToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "AbsToast"
.end annotation


# instance fields
.field protected mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

.field protected mToast:Landroid/widget/Toast;

.field protected mToastView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/toast/CustomToast;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    iput-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {p1}, Lcom/smwl/base/myview/toast/CustomToast;->access$200(Lcom/smwl/base/myview/toast/CustomToast;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {p1}, Lcom/smwl/base/myview/toast/CustomToast;->access$300(Lcom/smwl/base/myview/toast/CustomToast;)I

    move-result p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {p1}, Lcom/smwl/base/myview/toast/CustomToast;->access$400(Lcom/smwl/base/myview/toast/CustomToast;)I

    move-result p1

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {v0}, Lcom/smwl/base/myview/toast/CustomToast;->access$200(Lcom/smwl/base/myview/toast/CustomToast;)I

    move-result v0

    iget-object v1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {v1}, Lcom/smwl/base/myview/toast/CustomToast;->access$300(Lcom/smwl/base/myview/toast/CustomToast;)I

    move-result v1

    iget-object v2, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {v2}, Lcom/smwl/base/myview/toast/CustomToast;->access$400(Lcom/smwl/base/myview/toast/CustomToast;)I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    iput-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToastView:Landroid/view/View;

    return-void
.end method

.method public setToastView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToastView:Landroid/view/View;

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    return-void
.end method

.method public setToastView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->mCustomToast:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {v0, p1}, Lcom/smwl/base/myview/toast/CustomToast;->access$500(Lcom/smwl/base/myview/toast/CustomToast;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/toast/CustomToast$AbsToast;->setToastView(Landroid/view/View;)V

    return-void
.end method
