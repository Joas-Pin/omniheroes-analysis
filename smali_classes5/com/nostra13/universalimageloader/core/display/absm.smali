.class public Lcom/nostra13/universalimageloader/core/display/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/core/display/asm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/display/absm$asm;
    }
.end annotation


# instance fields
.field protected final aasm:I

.field protected final asm:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/display/absm;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nostra13/universalimageloader/core/display/absm;->asm:I

    iput p2, p0, Lcom/nostra13/universalimageloader/core/display/absm;->aasm:I

    return-void
.end method


# virtual methods
.method public asm(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V
    .locals 2

    instance-of p3, p2, Lcom/nostra13/universalimageloader/core/imageaware/aasm;

    if-eqz p3, :cond_0

    new-instance p3, Lcom/nostra13/universalimageloader/core/display/absm$asm;

    iget v0, p0, Lcom/nostra13/universalimageloader/core/display/absm;->asm:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/absm;->aasm:I

    invoke-direct {p3, p1, v0, v1}, Lcom/nostra13/universalimageloader/core/display/absm$asm;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-interface {p2, p3}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->asm(Landroid/graphics/drawable/Drawable;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
