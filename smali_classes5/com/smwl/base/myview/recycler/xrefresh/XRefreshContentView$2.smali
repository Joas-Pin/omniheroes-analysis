.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setRecyclerViewScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Landroidx/recyclerview/widget/RecyclerView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$402(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    :cond_0
    iget-object v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->onRecyclerViewScrolled(Landroidx/recyclerview/widget/RecyclerView;Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;IIZ)V

    return-void
.end method
