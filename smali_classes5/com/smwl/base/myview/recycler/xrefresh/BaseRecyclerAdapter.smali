.class public abstract Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter$VIEW_TYPES;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field protected customHeaderView:Landroid/view/View;

.field protected customLoadMoreView:Landroid/view/View;

.field private isFooterEnable:Z

.field private mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

.field private final observer:Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;

.field private removeFooter:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customHeaderView:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooterEnable:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooter:Z

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;

    invoke-direct {v0}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->observer:Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;

    return-void
.end method

.method private showFooter(Landroid/view/View;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooterEnable:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->show(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getAdapterItemCount()I

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getAdapterItemCount()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addFooterView()V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooter:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooter:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->showFooter(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public abstract getAdapterItemCount()I
.end method

.method public getAdapterItemViewType(I)I
    .locals 0

    const p1, -0x9c40

    return p1
.end method

.method public getCustomLoadMoreView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getAdapterItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooter:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x7530

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooter(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, -0x2710

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getAdapterItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getStart()I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public insert(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;I)V"
        }
    .end annotation

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result p1

    add-int/2addr p3, p1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public insideEnableFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooterEnable:Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getAdapterItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFooter(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getAdapterItemCount()I

    move-result v1

    add-int/2addr v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFooterShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooter:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHeader(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->observer:Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->hasAttached()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->observer:Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {p1, p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->setData(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->observer:Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;->attach()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->observer:Lcom/smwl/base/myview/recycler/xrefresh/RecyclerViewDataObserver;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooter(I)Z

    move-result v1

    if-nez v1, :cond_0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isHeader(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooter(I)Z

    move-result v1

    if-nez v1, :cond_0

    sub-int/2addr p2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;Z)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;IZ)V"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->showFooter(Landroid/view/View;Z)V

    const/16 v0, -0x2710

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->removeViewFromParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, -0x7530

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customHeaderView:Landroid/view/View;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->removeViewFromParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customHeaderView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IZ)TVH;"
        }
    .end annotation
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooter(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_2
    return-void
.end method

.method public remove(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getStart()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public removeFooterView()V
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooter:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->removeFooter:Z

    :cond_0
    return-void
.end method

.method public setCustomLoadMoreView(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->removeViewFromParent(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getContentView()Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->getContentView()Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->mParent:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {p1, p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->initFooterCallBack(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customLoadMoreView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->showFooter(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "footerView must be implementes IFooterCallBack!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeaderView(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customHeaderView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customHeaderView:Landroid/view/View;

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is a illegal layoutid , please check your layout id first !"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setHeaderView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->removeViewFromParent(Landroid/view/View;)V

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->customHeaderView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public swapPositions(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-void
.end method
