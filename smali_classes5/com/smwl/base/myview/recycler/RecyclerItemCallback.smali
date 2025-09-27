.class public abstract Lcom/smwl/base/myview/recycler/RecyclerItemCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFootClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onFootLongClick(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onHeadClick(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onHeadLongClick(Landroid/view/View;ILjava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public onItemLongClick(Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
