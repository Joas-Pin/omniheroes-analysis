.class public Lcom/smwl/base/myview/dialog/BaseBottomDialog;
.super Lcom/smwl/base/myview/dialog/BaseDialog;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/dialog/BaseDialog;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/BaseBottomDialog;->initWindow()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/BaseBottomDialog;->initWindow()V

    return-void
.end method


# virtual methods
.method public getPhoneWidth()I
    .locals 1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/BaseDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/smwl/base/x7http/uuid/aasm;->aesm(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public initWindow()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/BaseBottomDialog;->getPhoneWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    :cond_0
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    sget v2, Lcom/smwl/base/R$style;->Base_payDiaAnim:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
