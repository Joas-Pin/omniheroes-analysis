.class public Lcom/smwl/base/utils/bism;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private aasm:I

.field private final absm:[I

.field private asm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/smwl/base/utils/bism;->asm:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/smwl/base/utils/bism;->aasm:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/smwl/base/utils/bism;->absm:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public aasm(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 11

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v7, v2

    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lcom/smwl/base/utils/bism;->absm:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v5, v2, v5

    const/4 v6, 0x2

    aget v6, v2, v6

    const/4 v7, 0x3

    aget v2, v2, v7

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/smwl/base/utils/bism;->aasm:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_0
    iget v2, p0, Lcom/smwl/base/utils/bism;->asm:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v4

    neg-float v4, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    int-to-float p3, p3

    const/4 v6, 0x0

    add-float/2addr v2, v6

    div-float v6, p3, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_2

    int-to-float v9, v7

    mul-float v9, v9, v5

    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_1

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v10, v8

    mul-float v10, v10, v2

    goto :goto_2

    :cond_1
    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v10, v8

    mul-float v10, v10, v2

    sub-float v10, p3, v10

    :goto_2
    add-float/2addr v9, v4

    invoke-virtual {p1, p2, v10, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    return-void
.end method

.method public absm(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/smwl/base/utils/bism;->aasm(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object p1
.end method

.method public acsm(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/utils/bism;->absm:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    return-void
.end method

.method public adsm(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/utils/bism;->asm:I

    return-void
.end method

.method public aesm(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/utils/bism;->aasm:I

    return-void
.end method

.method public asm(Ljava/lang/String;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    if-lez p2, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1, p4}, Lcom/smwl/base/utils/bism;->absm(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
