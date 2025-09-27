.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->setScrollViewScrollListener()V
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

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/ScrollView;IZ)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$XRefreshViewListener;->onLoadMore(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->hasLoadCompleted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->invokeLoadMore()Z

    :cond_1
    :goto_0
    return-void
.end method
