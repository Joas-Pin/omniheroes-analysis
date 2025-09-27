.class Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->onStateFinish(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->atsm()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;Z)Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;->this$0:Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;

    invoke-static {v0, v1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->access$202(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;Z)Z

    return-void
.end method
