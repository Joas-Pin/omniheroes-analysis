.class public Lcom/nostra13/universalimageloader/core/display/absm$asm;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/display/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asm"
.end annotation


# instance fields
.field protected final aasm:I

.field protected final absm:Landroid/graphics/RectF;

.field protected final acsm:Landroid/graphics/RectF;

.field protected final adsm:Landroid/graphics/BitmapShader;

.field protected final aesm:Landroid/graphics/Paint;

.field protected final asm:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->absm:Landroid/graphics/RectF;

    int-to-float p2, p2

    iput p2, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->asm:F

    iput p3, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aasm:I

    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->adsm:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->acsm:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aesm:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->absm:Landroid/graphics/RectF;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->asm:F

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aesm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->absm:Landroid/graphics/RectF;

    iget v1, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aasm:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aasm:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v4, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aasm:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->acsm:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->absm:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->adsm:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aesm:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/display/absm$asm;->aesm:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
