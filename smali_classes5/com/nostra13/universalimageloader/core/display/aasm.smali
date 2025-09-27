.class public Lcom/nostra13/universalimageloader/core/display/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/asm;


# instance fields
.field private final aasm:Z

.field private final absm:Z

.field private final acsm:Z

.field private final asm:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/nostra13/universalimageloader/core/display/aasm;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->asm:I

    iput-boolean p2, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->aasm:Z

    iput-boolean p3, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->absm:Z

    iput-boolean p4, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->acsm:Z

    return-void
.end method

.method public static aasm(Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public asm(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V
    .locals 0

    invoke-interface {p2, p1}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->adsm(Landroid/graphics/Bitmap;)Z

    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->aasm:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/aesm;->aasm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    if-eq p3, p1, :cond_2

    :cond_0
    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->absm:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/aesm;->absm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    if-eq p3, p1, :cond_2

    :cond_1
    iget-boolean p1, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->acsm:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/nostra13/universalimageloader/core/assist/aesm;->acsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    if-ne p3, p1, :cond_3

    :cond_2
    invoke-interface {p2}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/nostra13/universalimageloader/core/display/aasm;->asm:I

    invoke-static {p1, p2}, Lcom/nostra13/universalimageloader/core/display/aasm;->aasm(Landroid/view/View;I)V

    :cond_3
    return-void
.end method
