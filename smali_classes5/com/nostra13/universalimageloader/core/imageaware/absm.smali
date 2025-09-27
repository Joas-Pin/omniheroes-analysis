.class public Lcom/nostra13/universalimageloader/core/imageaware/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/core/imageaware/asm;


# instance fields
.field protected final aasm:Lcom/nostra13/universalimageloader/core/assist/adsm;

.field protected final absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

.field protected final asm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/nostra13/universalimageloader/core/imageaware/absm;-><init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/adsm;Lcom/nostra13/universalimageloader/core/assist/agsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->asm:Ljava/lang/String;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->aasm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scaleType must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "imageSize must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public aasm()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public absm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public acsm()Lcom/nostra13/universalimageloader/core/assist/agsm;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->absm:Lcom/nostra13/universalimageloader/core/assist/agsm;

    return-object v0
.end method

.method public adsm(Landroid/graphics/Bitmap;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public asm(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->aasm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->asm()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->asm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->asm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/imageaware/absm;->aasm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/assist/adsm;->aasm()I

    move-result v0

    return v0
.end method
