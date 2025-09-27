.class public abstract Lcom/smwl/base/myview/recycler/XRecyclerAdapter;
.super Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter<",
        "Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# static fields
.field private static final LAYOUT_DATA:Ljava/lang/String; = "LAYOUT_DATA"

.field private static final LAYOUT_ID:Ljava/lang/String; = "LAYOUT_ID"

.field private static final LAYOUT_VIEW:Ljava/lang/String; = "LAYOUT_VIEW"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private footerView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private headerView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private itemLayoutId:I

.field private recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smwl/base/myview/recycler/RecyclerItemCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->itemLayoutId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getItemLayoutId()I

    move-result p1

    iput p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->itemLayoutId:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->itemLayoutId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->activity:Landroid/app/Activity;

    iput p2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->itemLayoutId:I

    return-void
.end method

.method private transPosition(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    :cond_1
    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v1, p1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public addData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    return-void
.end method

.method public addData([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->addData(Ljava/util/List;)V

    return-void
.end method

.method public addElement(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public addElement(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public addFooterView(ILjava/lang/Object;)I
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "LAYOUT_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LAYOUT_DATA"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LAYOUT_VIEW"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public addHeaderView(ILjava/lang/Object;)I
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "LAYOUT_ID"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "LAYOUT_DATA"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "LAYOUT_VIEW"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clearData()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public deleteFootElement(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getHeadCount()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public deleteHeadElement(I)V
    .locals 1

    mul-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAdapterItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getAdapterItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    :cond_1
    return v0
.end method

.method protected getColor(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getDataSize()I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataSource()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method protected getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getFootCount()I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeadCount()I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public abstract getItemLayoutId()I
.end method

.method public getItemViewHolder(Landroid/view/ViewGroup;I)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;
    .locals 1

    iget p2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->itemLayoutId:I

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->get(Landroid/view/ViewGroup;ILandroid/content/Context;)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getRecItemClick()Lcom/smwl/base/myview/recycler/RecyclerItemCallback;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    return-object v0
.end method

.method protected getString(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getViewHolder(Landroid/view/View;)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    invoke-direct {v0, p1}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IZ)V
    .locals 0

    check-cast p1, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->onBindViewHolder(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;IZ)V

    return-void
.end method

.method public onBindViewHolder(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;IZ)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getItemViewType(I)I

    move-result p3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p2}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->transPosition(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LAYOUT_DATA"

    if-gez p3, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, p3, v2}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->showHeaderView(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;ILjava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_1

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->showItemView(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;Ljava/lang/Object;I)V

    :cond_1
    if-lez p3, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->showFooterView(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;ILjava/lang/Object;)V

    :cond_2
    const-string p3, "NormalAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder, address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",position="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/smwl/base/R$string;->recycler_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getItemViewType(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->transPosition(I)I

    move-result v0

    const-string v2, "LAYOUT_DATA"

    if-gez v1, :cond_1

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    iget-object v4, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    mul-int/lit8 v5, v1, -0x1

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v0, v4}, Lcom/smwl/base/myview/recycler/RecyclerItemCallback;->onHeadClick(Landroid/view/View;ILjava/lang/Object;)V

    :cond_1
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    iget-object v4, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v0}, Lcom/smwl/base/myview/recycler/RecyclerItemCallback;->onItemClick(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/smwl/base/myview/recycler/RecyclerItemCallback;->onFootClick(Landroid/view/View;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;IZ)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;IZ)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;
    .locals 3

    const-string p3, "LAYOUT_ID"

    const-string v0, "LAYOUT_VIEW"

    if-gez p2, :cond_0

    mul-int/lit8 v1, p2, -0x1

    add-int/lit8 v1, v1, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    iget-object p2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p2, :cond_1

    iget v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->itemLayoutId:I

    :cond_1
    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p1, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    iget-object p3, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->get(Landroid/view/ViewGroup;ILandroid/content/Context;)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/smwl/base/R$string;->recycler_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->getItemViewType(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->transPosition(I)I

    move-result v0

    const-string v2, "LAYOUT_DATA"

    if-gez v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    mul-int/lit8 v4, v1, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/smwl/base/myview/recycler/RecyclerItemCallback;->onHeadLongClick(Landroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    iget-object v2, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcom/smwl/base/myview/recycler/RecyclerItemCallback;->onItemLongClick(Landroid/view/View;Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_1
    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    iget-object v4, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, p1, v1, v0}, Lcom/smwl/base/myview/recycler/RecyclerItemCallback;->onFootLongClick(Landroid/view/View;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public removeElement(I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeElement(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public removeElements(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public removeElements([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->removeElements(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter$1;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter$1;-><init>(Lcom/smwl/base/myview/recycler/XRecyclerAdapter;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setData([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected setDisable(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected setEnable(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method protected setGone(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setInvisible(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRecItemClick(Lcom/smwl/base/myview/recycler/RecyclerItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smwl/base/myview/recycler/RecyclerItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->recItemClick:Lcom/smwl/base/myview/recycler/RecyclerItemCallback;

    return-void
.end method

.method protected setVisible(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showFooterView(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public showHeaderView(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract showItemView(Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public updateElement(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateFootElement(ILjava/lang/Object;)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->footerView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "LAYOUT_DATA"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public updateHeadElement(ILjava/lang/Object;)V
    .locals 1

    mul-int/lit8 p1, p1, -0x1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XRecyclerAdapter;->headerView:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "LAYOUT_DATA"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
