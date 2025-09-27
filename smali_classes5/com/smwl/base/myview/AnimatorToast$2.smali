.class Lcom/smwl/base/myview/AnimatorToast$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/AnimatorToast;->postShowAnimator(Landroid/widget/Toast;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/AnimatorToast;

.field final synthetic val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

.field final synthetic val$toast:Landroid/widget/Toast;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$2;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    iput-object p2, p0, Lcom/smwl/base/myview/AnimatorToast$2;->val$toast:Landroid/widget/Toast;

    iput-object p3, p0, Lcom/smwl/base/myview/AnimatorToast$2;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$2;->val$toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$2;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/smwl/base/myview/AnimatorToast;->access$202(Lcom/smwl/base/myview/AnimatorToast;I)I

    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$2;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    invoke-virtual {v0}, Lcom/smwl/base/myview/AnimatorToast;->onDestroy()V

    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$2;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    invoke-static {v0}, Lcom/smwl/base/utils/bfsm;->agsm(Lcom/smwl/base/myview/AnimatorToast;)V

    invoke-static {}, Lcom/smwl/base/utils/bfsm;->ansm()V

    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast$2;->val$listenerAdapter:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$2;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/smwl/base/myview/AnimatorToast;->access$202(Lcom/smwl/base/myview/AnimatorToast;I)I

    return-void
.end method
