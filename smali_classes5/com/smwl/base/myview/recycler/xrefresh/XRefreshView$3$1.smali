.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3$1;->this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3$1;->this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;

    iget-object v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->mPullRefreshing:Z

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3$1;->this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;

    iget-object v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3$1;->this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;

    iget-object v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$3;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1402(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;J)J

    return-void
.end method
