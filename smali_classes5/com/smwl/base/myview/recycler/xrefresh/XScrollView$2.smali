.class Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$TouchLifeCycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->setOnScrollListener(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$102(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$002(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;I)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$500(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)F

    move-result v0

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$600(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$700(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$700(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-static {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$502(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;F)F

    :cond_2
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {p1, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$102(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
