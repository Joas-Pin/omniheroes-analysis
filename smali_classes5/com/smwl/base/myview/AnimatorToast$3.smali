.class Lcom/smwl/base/myview/AnimatorToast$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/AnimatorToast;->preShowAnimator(Landroid/widget/Toast;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/AnimatorToast;

.field final synthetic val$toast:Landroid/widget/Toast;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$3;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    iput-object p2, p0, Lcom/smwl/base/myview/AnimatorToast$3;->val$toast:Landroid/widget/Toast;

    iput-object p3, p0, Lcom/smwl/base/myview/AnimatorToast$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$3;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/smwl/base/myview/AnimatorToast;->access$202(Lcom/smwl/base/myview/AnimatorToast;I)I

    iget-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$3;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    invoke-static {p1}, Lcom/smwl/base/myview/AnimatorToast;->access$300(Lcom/smwl/base/myview/AnimatorToast;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast$3;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast$3;->val$toast:Landroid/widget/Toast;

    iget-object v3, p0, Lcom/smwl/base/myview/AnimatorToast$3;->val$view:Landroid/view/View;

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/smwl/base/myview/AnimatorToast;->access$400(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;JLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/smwl/base/myview/AnimatorToast$3;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    iget-object v8, p0, Lcom/smwl/base/myview/AnimatorToast$3;->val$toast:Landroid/widget/Toast;

    iget-object v9, p0, Lcom/smwl/base/myview/AnimatorToast$3;->val$view:Landroid/view/View;

    const-wide/16 v10, 0x6a4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/smwl/base/myview/AnimatorToast;->access$400(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;JLandroid/animation/AnimatorListenerAdapter;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$3;->this$0:Lcom/smwl/base/myview/AnimatorToast;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/smwl/base/myview/AnimatorToast;->access$202(Lcom/smwl/base/myview/AnimatorToast;I)I

    iget-object p1, p0, Lcom/smwl/base/myview/AnimatorToast$3;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
