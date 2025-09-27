.class final Lcom/smwl/base/myview/toast/CustomToast$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/toast/CustomToast;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/smwl/base/myview/toast/CustomToast;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$duration:I

.field final synthetic val$text:Ljava/lang/CharSequence;

.field final synthetic val$utils:Lcom/smwl/base/myview/toast/CustomToast;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/toast/CustomToast;Landroid/view/View;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$utils:Lcom/smwl/base/myview/toast/CustomToast;

    iput-object p2, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$text:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$duration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/smwl/base/myview/toast/CustomToast;->cancel()V

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$utils:Lcom/smwl/base/myview/toast/CustomToast;

    invoke-static {v0}, Lcom/smwl/base/myview/toast/CustomToast;->access$100(Lcom/smwl/base/myview/toast/CustomToast;)Lcom/smwl/base/myview/toast/CustomToast$IToast;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/smwl/base/myview/toast/CustomToast;->access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$view:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/toast/CustomToast$IToast;->setToastView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$text:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/toast/CustomToast$IToast;->setToastView(Ljava/lang/CharSequence;)V

    :goto_0
    iget v1, p0, Lcom/smwl/base/myview/toast/CustomToast$3;->val$duration:I

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/toast/CustomToast$IToast;->show(I)V

    return-void
.end method
