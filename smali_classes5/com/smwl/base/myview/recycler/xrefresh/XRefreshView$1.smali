.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->initWithContext(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$200(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->startRefresh()V

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->setHeadMoveLargestDistence(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$500(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->enableEmptyView(Z)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$602(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;I)I

    :cond_2
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {v0, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->removeViewTreeObserver(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
