.class public Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source ""


# instance fields
.field private hasData:Z

.field private mAdapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

.field private mAttached:Z

.field private xRefreshView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->hasData:Z

    return-void
.end method

.method private enableEmptyView(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->xRefreshView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableEmptyView(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->mAttached:Z

    return-void
.end method

.method public hasAttached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->mAttached:Z

    return v0
.end method

.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->mAdapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->hasData:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->enableEmptyView(Z)V

    iput-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->hasData:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->hasData:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->enableEmptyView(Z)V

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->hasData:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->onChanged()V

    return-void
.end method

.method public setData(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->mAdapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    iput-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->xRefreshView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    return-void
.end method
