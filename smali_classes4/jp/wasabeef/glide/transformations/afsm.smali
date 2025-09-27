.class public Ljp/wasabeef/glide/transformations/afsm;
.super Ljp/wasabeef/glide/transformations/asm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/afsm$aasm;
    }
.end annotation


# instance fields
.field private absm:I

.field private acsm:I

.field private adsm:Ljp/wasabeef/glide/transformations/afsm$aasm;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Ljp/wasabeef/glide/transformations/afsm$aasm;->absm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/glide/transformations/afsm;-><init>(IILjp/wasabeef/glide/transformations/afsm$aasm;)V

    return-void
.end method

.method public constructor <init>(IILjp/wasabeef/glide/transformations/afsm$aasm;)V
    .locals 1

    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/asm;-><init>()V

    sget-object v0, Ljp/wasabeef/glide/transformations/afsm$aasm;->absm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    iput-object v0, p0, Ljp/wasabeef/glide/transformations/afsm;->adsm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    iput p1, p0, Ljp/wasabeef/glide/transformations/afsm;->absm:I

    iput p2, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    iput-object p3, p0, Ljp/wasabeef/glide/transformations/afsm;->adsm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    return-void
.end method

.method private adsm(F)F
    .locals 2

    sget-object v0, Ljp/wasabeef/glide/transformations/afsm$asm;->asm:[I

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/afsm;->adsm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    :cond_1
    iget v0, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public absm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropTransformation(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/afsm;->absm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/afsm;->adsm:Ljp/wasabeef/glide/transformations/afsm$aasm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected acsm(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Ljp/wasabeef/glide/transformations/afsm;->absm:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Ljp/wasabeef/glide/transformations/afsm;->absm:I

    iget p1, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :cond_1
    iput p1, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget p4, p0, Ljp/wasabeef/glide/transformations/afsm;->absm:I

    iget p5, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/adsm;->aesm(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    iget p2, p0, Ljp/wasabeef/glide/transformations/afsm;->absm:I

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    iget p4, p0, Ljp/wasabeef/glide/transformations/afsm;->acsm:I

    int-to-float p4, p4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    int-to-float p5, p5

    mul-float p2, p2, p5

    iget p5, p0, Ljp/wasabeef/glide/transformations/afsm;->absm:I

    int-to-float p5, p5

    sub-float/2addr p5, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    invoke-direct {p0, p2}, Ljp/wasabeef/glide/transformations/afsm;->adsm(F)F

    move-result v0

    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr p4, p5

    add-float/2addr p2, v0

    invoke-direct {v1, p5, v0, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object p1
.end method
