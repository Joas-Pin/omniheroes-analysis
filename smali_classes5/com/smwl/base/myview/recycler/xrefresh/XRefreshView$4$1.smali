.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4$1;->this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4$1;->this$1:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;

    iget-object v1, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    iget-boolean v2, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$hideFooter:Z

    iget v0, v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView$4;->val$scrollBackDuration:I

    invoke-static {v1, v2, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->access$1700(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;ZI)V

    return-void
.end method
