.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->loadCompleted()V
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

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$600(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$700(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;->access$800(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshContentView;Z)V
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
