.class public Lcom/smwl/base/utils/anim/aesm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public aasm:I

.field public asm:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/utils/anim/aesm;->asm:Landroid/view/View;

    const/16 p1, 0x32

    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result p1

    iput p1, p0, Lcom/smwl/base/utils/anim/aesm;->aasm:I

    return-void
.end method


# virtual methods
.method public aasm(I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/anim/aesm;->asm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/smwl/base/utils/anim/aesm;->asm:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public asm()I
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/anim/aesm;->asm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method
