.class public Lcom/nostra13/universalimageloader/core/display/acsm;
.super Lcom/nostra13/universalimageloader/core/display/absm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/display/acsm$asm;
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/nostra13/universalimageloader/core/display/absm;-><init>(II)V

    return-void
.end method


# virtual methods
.method public asm(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V
    .locals 2

    instance-of p3, p2, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/nostra13/universalimageloader/core/display/acsm$asm;

    iget v0, p0, Lcom/nostra13/universalimageloader/core/display/absm;->asm:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/absm;->aasm:I

    invoke-direct {p3, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/display/acsm$asm;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->asm(Landroid/graphics/drawable/Drawable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
