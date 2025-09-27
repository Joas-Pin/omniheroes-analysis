.class Lcom/smwl/base/myview/toast/CustomToast$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/toast/CustomToast;->tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/toast/CustomToast;

.field final synthetic val$msg:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/toast/CustomToast;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/toast/CustomToast$1;->this$0:Lcom/smwl/base/myview/toast/CustomToast;

    iput-object p2, p0, Lcom/smwl/base/myview/toast/CustomToast$1;->val$msg:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$1;->val$msg:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/smwl/base/utils/bfsm;->afsm(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/smwl/base/myview/toast/CustomToast$1;->val$msg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
