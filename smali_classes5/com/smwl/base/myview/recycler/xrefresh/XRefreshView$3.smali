.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->stopRefresh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

.field final synthetic val$success:Z


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->val$success:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->val$success:Z

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;->onStateFinish(Z)I

    move-result v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    sget-object v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    invoke-static {v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1202(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    new-instance v2, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3$1;

    invoke-direct {v2, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;)V

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v3}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I

    move-result v3

    add-int/2addr v3, v0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
