.class public Lcn/jzvd/progress/afsm;
.super Lcn/jzvd/progress/acsm;
.source ""


# instance fields
.field private bwsm:I

.field bxsm:Lcn/jzvd/progress/VerticalRangeSeekBar;


# direct methods
.method public constructor <init>(Lcn/jzvd/progress/absm;Landroid/util/AttributeSet;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jzvd/progress/acsm;-><init>(Lcn/jzvd/progress/absm;Landroid/util/AttributeSet;Z)V

    invoke-direct {p0, p2}, Lcn/jzvd/progress/afsm;->bdsm(Landroid/util/AttributeSet;)V

    check-cast p1, Lcn/jzvd/progress/VerticalRangeSeekBar;

    iput-object p1, p0, Lcn/jzvd/progress/afsm;->bxsm:Lcn/jzvd/progress/VerticalRangeSeekBar;

    return-void
.end method

.method private bdsm(Landroid/util/AttributeSet;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jzvd/R$styleable;->VerticalRangeSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcn/jzvd/R$styleable;->VerticalRangeSeekBar_rsb_indicator_text_orientation:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/afsm;->bwsm:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bjsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcn/jzvd/progress/afsm;->bwsm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcn/jzvd/progress/afsm;->cpsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/jzvd/progress/acsm;->bjsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected cpsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->assm()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->afsm()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aksm()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->alsm()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->atsm()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->atsm()I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->amsm()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ajsm()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ahsm()I

    move-result v3

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ahsm()I

    move-result v1

    :cond_1
    iget-object v3, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v4, p0, Lcn/jzvd/progress/acsm;->bosm:I

    const/4 v5, 0x2

    div-int/2addr v4, v5

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcn/jzvd/progress/acsm;->awsm:I

    sub-int/2addr v4, v1

    iget v6, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    sub-int/2addr v4, v6

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aism()I

    move-result v6

    sub-int/2addr v4, v6

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bcsm:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    iget v1, p0, Lcn/jzvd/progress/acsm;->bosm:I

    div-int/2addr v1, v5

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aesm()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aesm()I

    move-result v4

    sub-int v4, v0, v4

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aesm()I

    move-result v6

    add-int/2addr v6, v1

    iget-object v7, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    int-to-float v1, v3

    int-to-float v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    int-to-float v1, v6

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aesm()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aesm()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcn/jzvd/progress/aesm;->absm(Landroid/content/Context;F)I

    move-result v0

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v5

    iget-object v4, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v4}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v4}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v0

    iget-object v4, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v5

    iget-object v6, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v6}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcn/jzvd/progress/acsm;->axsm:F

    sub-float/2addr v1, v7

    mul-float v6, v6, v1

    float-to-int v1, v6

    sub-int/2addr v4, v1

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v1}, Lcn/jzvd/progress/absm;->getProgressPaddingRight()I

    move-result v1

    sub-int/2addr v4, v1

    add-int/2addr v4, v0

    if-lez v3, :cond_3

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    :goto_0
    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bcsm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-static {p1, p2, v0, v1}, Lcn/jzvd/progress/aesm;->acsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ansm()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ansm()F

    move-result v1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ansm()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aksm()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->alsm()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v4, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/2addr v0, v5

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->amsm()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ajsm()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aqsm()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v1

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    int-to-float v3, v3

    iget-object v6, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    sub-float v4, v3, v6

    iget v6, p0, Lcn/jzvd/progress/afsm;->bwsm:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    iget-object v6, p0, Lcn/jzvd/progress/afsm;->bxsm:Lcn/jzvd/progress/VerticalRangeSeekBar;

    invoke-virtual {v6}, Lcn/jzvd/progress/VerticalRangeSeekBar;->getOrientation()I

    move-result v6

    if-ne v6, v7, :cond_7

    const/16 v2, 0x5a

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lcn/jzvd/progress/afsm;->bxsm:Lcn/jzvd/progress/VerticalRangeSeekBar;

    invoke-virtual {v6}, Lcn/jzvd/progress/VerticalRangeSeekBar;->getOrientation()I

    move-result v6

    if-ne v6, v5, :cond_8

    const/16 v2, -0x5a

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    int-to-float v5, v2

    invoke-virtual {p1, v5, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_9
    invoke-virtual {p1, p3, v0, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_a

    neg-int p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v1, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_a
    return-void
.end method

.method public cqsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/afsm;->bwsm:I

    return v0
.end method

.method public crsm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/afsm;->bwsm:I

    return-void
.end method
