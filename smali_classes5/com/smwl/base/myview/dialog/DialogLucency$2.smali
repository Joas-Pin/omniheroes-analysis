.class Lcom/smwl/base/myview/dialog/DialogLucency$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/dialog/DialogLucency;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/DialogLucency;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLucency$2;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$2;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$000(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$2;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$000(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42b00000    # 88.0f

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/smwl/base/myview/dialog/DialogLucency$2;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v2}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$000(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$2;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$000(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/widget/ImageView;

    move-result-object v0

    div-float v2, p1, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency$2;->this$0:Lcom/smwl/base/myview/dialog/DialogLucency;

    invoke-static {v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->access$100(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/widget/RelativeLayout;

    move-result-object v0

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
