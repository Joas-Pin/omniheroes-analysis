.class public Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source ""


# instance fields
.field private adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

.field private mSpanSize:I


# direct methods
.method public constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;->mSpanSize:I

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;->adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    iput p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;->mSpanSize:I

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;->adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isFooter(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;->adapter:Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/BaseRecyclerAdapter;->isHeader(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XSpanSizeLookup;->mSpanSize:I

    :cond_2
    return v1
.end method
