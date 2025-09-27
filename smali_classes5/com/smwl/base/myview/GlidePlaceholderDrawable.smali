.class public Lcom/smwl/base/myview/GlidePlaceholderDrawable;
.super Landroid/graphics/drawable/GradientDrawable;
.source ""


# static fields
.field private static final RADIUS_PROPORTION:F = 0.2109375f


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private rectF:Landroid/graphics/RectF;

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput p1, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->width:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->mPaint:Landroid/graphics/Paint;

    sget v0, Lcom/smwl/base/R$color;->base_gray_f7f7f7:I

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private static getRadius(I)F
    .locals 1

    if-lez p0, :cond_0

    const/high16 v0, 0x3e580000    # 0.2109375f

    int-to-float p0, p0

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result p0

    int-to-float p0, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->rectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->width:I

    invoke-static {v1}, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->getRadius(I)F

    move-result v1

    iget v2, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->width:I

    invoke-static {v2}, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->getRadius(I)F

    move-result v2

    iget-object v3, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
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

.method public setBounds(IIII)V
    .locals 5

    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/smwl/base/myview/GlidePlaceholderDrawable;->rectF:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    return-void
.end method
