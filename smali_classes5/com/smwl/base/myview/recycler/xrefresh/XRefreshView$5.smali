.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setLoadComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

.field final synthetic val$hasComplete:Z


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->val$hasComplete:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->val$hasComplete:Z

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1802(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->needAddFooterView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->val$hasComplete:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_COMPLETE:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    sget-object v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;->STATE_NORMAL:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    :goto_0
    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1202(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewState;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$2000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;ZI)V

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->val$hasComplete:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$700(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->onStateRefreshing()V

    :cond_2
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$900(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$5;->val$hasComplete:Z

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setLoadComplete(Z)V

    return-void
.end method
