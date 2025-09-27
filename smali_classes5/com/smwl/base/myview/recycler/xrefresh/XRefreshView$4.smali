.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->stopLoadMore(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

.field final synthetic val$hideFooter:Z

.field final synthetic val$scrollBackDuration:I


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$hideFooter:Z

    iput p3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$scrollBackDuration:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullLoading:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    move-result-object v0

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$hideFooter:Z

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateFinish(Z)V

    :goto_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4$1;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;)V

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$hideFooter:Z

    iget v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$scrollBackDuration:I

    invoke-static {v0, v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1700(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;ZI)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$hideFooter:Z

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->stopLoading(Z)V

    return-void
.end method
