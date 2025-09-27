.class Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$000(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)I

    move-result v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$100(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$300(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$200(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$400(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$400(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;

    invoke-static {v1}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;->access$200(Lcom/smwl/base/myview/recycler/xrefresh/XScrollView;)Z

    move-result v2

    invoke-interface {v0, v1, v3, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XScrollView$OnScrollListener;->onScrollStateChanged(Landroid/widget/ScrollView;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
