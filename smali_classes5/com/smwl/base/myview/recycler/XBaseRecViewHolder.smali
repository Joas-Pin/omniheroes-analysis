.class public Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# static fields
.field private static i:I


# instance fields
.field private convertView:Landroid/view/View;

.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->map:Ljava/util/Map;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->convertView:Landroid/view/View;

    return-void
.end method

.method public static get(Landroid/view/ViewGroup;ILandroid/content/Context;)Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    invoke-direct {p1, p0}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;

    invoke-direct {p1, p0}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method


# virtual methods
.method public findView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->findView(ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findView(ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->findView(ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findView(ILandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->convertView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/XBaseRecViewHolder;->convertView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    return-object p1
.end method
