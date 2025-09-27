.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$202(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->atsm()V

    :cond_0
    return-void
.end method
