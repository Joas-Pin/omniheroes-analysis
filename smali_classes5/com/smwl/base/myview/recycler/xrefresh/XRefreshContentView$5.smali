.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->addFooterView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

.field final synthetic val$adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Landroidx/recyclerview/widget/RecyclerView;Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    iput-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->val$adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->val$adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    invoke-virtual {v1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getCustomLoadMoreView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$902(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$1000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->val$adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->addFooterView()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$5;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
