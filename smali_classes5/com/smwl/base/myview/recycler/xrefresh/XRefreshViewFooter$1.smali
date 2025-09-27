.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->callWhenNotAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;

.field final synthetic val$xRefreshView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter$1;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;

    iput-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter$1;->val$xRefreshView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter$1;->val$xRefreshView:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;

    invoke-virtual {p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;->notifyLoadMore()V

    return-void
.end method
