.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;
.super Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    move-result-object v0

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Landroid/widget/Scroller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->moveView(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    move-result-object v0

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->isBottom()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2502(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->startLoadMore(ZLcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;->isStopLoadMore:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;

    move-result-object v2

    iget v2, v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshHolder;->mOffsetY:I

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enablePullUp(Z)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/ScrollRunner;->isStopLoadMore:Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$6;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v2, v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-nez v2, :cond_3

    neg-int v2, v0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->computeScrollVerticalDuration(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startScroll(II)V

    :cond_3
    :goto_0
    return-void
.end method
