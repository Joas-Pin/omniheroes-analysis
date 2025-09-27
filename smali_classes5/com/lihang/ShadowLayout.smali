.class public Lcom/lihang/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final MODE_DASHLINE:I = 0x4

.field private static final MODE_PRESSED:I = 0x1

.field private static final MODE_RIPPLE:I = 0x3

.field private static final MODE_SELECTED:I = 0x2


# instance fields
.field private angle:I

.field private bottomPadding:I

.field private bottomShow:Z

.field private centerColor:I

.field private clickAbleFalseColor:I

.field private clickAbleFalseDrawable:Landroid/graphics/drawable/Drawable;

.field private current_stroke_color:I

.field private dashPath:Landroid/graphics/Path;

.field private endColor:I

.field private firstView:Landroid/view/View;

.field gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private isClickable:Z

.field private isShowShadow:Z

.field private isSym:Z

.field private layoutBackground:Landroid/graphics/drawable/Drawable;

.field private layoutBackground_true:Landroid/graphics/drawable/Drawable;

.field private leftPadding:I

.field private leftShow:Z

.field private mBackGroundColor:I

.field private mBackGroundColor_true:I

.field private mCornerRadius:F

.field private mCornerRadius_leftBottom:F

.field private mCornerRadius_leftTop:F

.field private mCornerRadius_rightBottom:F

.field private mCornerRadius_rightTop:F

.field private mDx:F

.field private mDy:F

.field private mPaintDash:Landroid/graphics/Paint;

.field private mShadowColor:I

.field private mShadowLimit:F

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewResId:I

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private rectf:Landroid/graphics/RectF;

.field private rightPadding:I

.field private rightShow:Z

.field private shadowPaint:Landroid/graphics/Paint;

.field private shapeModeType:I

.field private startColor:I

.field private stroke_color:I

.field private stroke_color_true:I

.field private stroke_dashGap:F

.field private stroke_dashWidth:F

.field private stroke_with:F

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textColor_true:I

.field private text_true:Ljava/lang/String;

.field private topPadding:I

.field private topShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/lihang/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    const/16 p3, -0x65

    iput p3, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_dashGap:F

    iput p3, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseColor:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/lihang/ShadowLayout;->mTextViewResId:I

    invoke-direct {p0, p1, p2}, Lcom/lihang/ShadowLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private changeSwitchClickable()V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    const-string v3, "changeSwitchClickable"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseColor:I

    const/16 v6, -0x65

    if-eq v2, v6, :cond_1

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseColor:I

    aput v3, v2, v5

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v3}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    const-string v3, "#00000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v5

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v2, v4, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    aput v3, v2, v5

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :cond_5
    return-void
.end method

.method private static convertToColorInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private createShadowBitmap(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v2, p5, v1

    div-float v3, p6, v1

    const/4 v4, 0x4

    div-int/lit8 v5, p1, 0x4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    div-int/lit8 v7, p2, 0x4

    if-nez v7, :cond_1

    const/4 v7, 0x1

    :cond_1
    div-float v8, p3, v1

    div-float v1, p4, v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v11, v0, Lcom/lihang/ShadowLayout;->leftShow:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_2

    move v11, v1

    goto :goto_0

    :cond_2
    iget v11, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v13, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v11, v12

    :goto_0
    iget-boolean v13, v0, Lcom/lihang/ShadowLayout;->topShow:Z

    if-eqz v13, :cond_3

    move v13, v1

    goto :goto_1

    :cond_3
    iget v13, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float/2addr v13, v12

    :goto_1
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->rightShow:Z

    if-eqz v14, :cond_4

    int-to-float v5, v5

    sub-float/2addr v5, v1

    goto :goto_2

    :cond_4
    iget v14, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v15, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v5, v5

    div-float/2addr v14, v12

    sub-float/2addr v5, v14

    :goto_2
    iget-boolean v14, v0, Lcom/lihang/ShadowLayout;->bottomShow:Z

    if-eqz v14, :cond_5

    int-to-float v7, v7

    sub-float/2addr v7, v1

    goto :goto_3

    :cond_5
    iget v14, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v15, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v7, v7

    div-float/2addr v14, v12

    sub-float/2addr v7, v14

    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v11, v13, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v5, v0, Lcom/lihang/ShadowLayout;->isSym:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-lez v7, :cond_6

    iget v7, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    iput v7, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    :goto_4
    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_6
    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    iget v7, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v7, v11

    iput v7, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v7, v11

    goto :goto_4

    :cond_7
    :goto_5
    cmpl-float v7, v2, v5

    if-lez v7, :cond_8

    iget v5, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    :goto_6
    iput v5, v14, Landroid/graphics/RectF;->right:F

    goto :goto_7

    :cond_8
    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    goto :goto_6

    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->top:F

    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->right:F

    iget v5, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_7
    iget-object v5, v0, Lcom/lihang/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    move/from16 v7, p8

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/lihang/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    div-float/2addr v1, v12

    move/from16 v7, p7

    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_b
    iget v1, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/lihang/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_c
    iget-object v1, v0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v3, v0, Lcom/lihang/ShadowLayout;->leftPadding:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/lihang/ShadowLayout;->topPadding:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget v5, v0, Lcom/lihang/ShadowLayout;->rightPadding:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/lihang/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_d

    iget v1, v0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_d
    float-to-int v1, v1

    div-int/2addr v1, v4

    iget v3, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v5, v3, v2

    if-nez v5, :cond_e

    iget v3, v0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_e
    float-to-int v3, v3

    div-int/2addr v3, v4

    iget v5, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v7, v5, v2

    if-nez v7, :cond_f

    iget v5, v0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_f
    float-to-int v5, v5

    div-int/2addr v5, v4

    iget v7, v0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v2, v7, v2

    if-nez v2, :cond_10

    iget v2, v0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    float-to-int v2, v2

    goto :goto_8

    :cond_10
    float-to-int v2, v7

    :goto_8
    div-int/2addr v2, v4

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    int-to-float v1, v1

    aput v1, v7, v8

    aput v1, v7, v6

    const/4 v1, 0x2

    int-to-float v5, v5

    aput v5, v7, v1

    const/4 v1, 0x3

    aput v5, v7, v1

    int-to-float v1, v2

    aput v1, v7, v4

    const/4 v2, 0x5

    aput v1, v7, v2

    const/4 v1, 0x6

    int-to-float v2, v3

    aput v2, v7, v1

    const/4 v1, 0x7

    aput v2, v7, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v14, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/lihang/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_9
    return-object v9
.end method

.method private dip2px(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getCornerValue(I)[F
    .locals 6

    iget v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_0
    float-to-int v0, v0

    const/4 v2, 0x2

    div-int/2addr p1, v2

    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    iget v3, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    iget v3, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    iget v4, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_4

    iget v4, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p1, :cond_5

    move v4, p1

    :cond_5
    iget v5, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    float-to-int v1, v1

    goto :goto_0

    :cond_6
    float-to-int v1, v5

    :goto_0
    if-le v1, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v5, 0x0

    int-to-float v0, v0

    aput v0, v1, v5

    const/4 v5, 0x1

    aput v0, v1, v5

    int-to-float v0, v3

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v0, 0x4

    int-to-float v2, v4

    aput v2, v1, v0

    const/4 v0, 0x5

    aput v2, v1, v0

    const/4 v0, 0x6

    int-to-float p1, p1

    aput p1, v1, v0

    const/4 v0, 0x7

    aput p1, v1, v0

    return-object v1
.end method

.method private gradient(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lihang/ShadowLayout;->centerColor:I

    const/16 v1, -0x65

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    iget v1, p0, Lcom/lihang/ShadowLayout;->startColor:I

    aput v1, v0, v4

    iget v1, p0, Lcom/lihang/ShadowLayout;->endColor:I

    aput v1, v0, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v5, p0, Lcom/lihang/ShadowLayout;->startColor:I

    aput v5, v1, v4

    aput v0, v1, v3

    iget v0, p0, Lcom/lihang/ShadowLayout;->endColor:I

    aput v0, v1, v2

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->angle:I

    if-gez v0, :cond_2

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/lihang/ShadowLayout;->angle:I

    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->angle:I

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x2d

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_3
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_4
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_5
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_6
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_1

    :pswitch_7
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initAttributes(Landroid/util/AttributeSet;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lihang/R$styleable;->ShadowLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shapeMode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isDashLine()Z

    move-result v0

    const-string v2, "\u4f7f\u7528\u4e86\u865a\u7ebf\u8fb9\u6846,\u5fc5\u987b\u8bbe\u7f6e\u4ee5\u4e0b2\u4e2a\u5c5e\u6027\uff1aShadowLayout_hl_stroke_dashWidth\uff0cShadowLayout_hl_stroke_dashGap"

    const/16 v3, -0x65

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_dashGap:F

    iget v1, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    if-eq v1, v3, :cond_4

    iget v1, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    cmpl-float v3, v1, v4

    if-eqz v3, :cond_3

    cmpl-float v3, v1, v4

    if-nez v3, :cond_0

    cmpl-float v3, v0, v4

    if-nez v3, :cond_1

    :cond_0
    cmpl-float v1, v1, v4

    if-eqz v1, :cond_2

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->initDashLine()V

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_dashWidth\u503c"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "shapeMode\u4e3aMODE_DASHLINE,\u9700\u8bbe\u7f6estroke_color\u503c"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHidden:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenLeft:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->leftShow:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenRight:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->rightShow:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenBottom:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->bottomShow:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowHiddenTop:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->topShow:Z

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/lihang/R$dimen;->dp_0:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftTop:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_leftBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightTop:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_cornerRadius_rightBottom:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowLimit:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_6

    iput-boolean v5, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    :cond_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetX:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mDx:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowOffsetY:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mDy:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/lihang/R$color;->default_shadow_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mShadowColor:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_shadowSymmetry:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->isSym:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/lihang/R$color;->default_shadowback_color:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_7

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    goto :goto_2

    :cond_7
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    :cond_8
    :goto_2
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_true:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v6, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v6, :cond_9

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    goto :goto_3

    :cond_9
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    :cond_a
    :goto_3
    iget v0, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    if-eq v0, v3, :cond_c

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_5
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeColor_true:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_color_true:I

    iget v6, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    if-ne v6, v3, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_strokeWith:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, v6}, Lcom/lihang/ShadowLayout;->dip2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashWidth:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_stroke_dashGap:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->stroke_dashGap:F

    iget v6, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    cmpl-float v7, v6, v4

    if-nez v7, :cond_11

    cmpl-float v7, v0, v4

    if-nez v7, :cond_12

    :cond_11
    cmpl-float v6, v6, v4

    if-eqz v6, :cond_13

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    goto :goto_7

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_7
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_layoutBackground_clickFalse:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_14

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseColor:I

    goto :goto_8

    :cond_14
    iput-object v0, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseDrawable:Landroid/graphics/drawable/Drawable;

    :cond_15
    :goto_8
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_startColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->startColor:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_centerColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->centerColor:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_endColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->endColor:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->startColor:I

    if-eq v2, v3, :cond_17

    if-eq v0, v3, :cond_16

    goto :goto_9

    :cond_16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayout_hl_endColor"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_9
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_angle:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->angle:I

    rem-int/lit8 v0, v0, 0x2d

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    iget v0, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    if-eq v0, v3, :cond_18

    iget v0, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    if-eq v0, v3, :cond_18

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    iput v1, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    goto :goto_a

    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_a
    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_bindTextView:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->mTextViewResId:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->textColor:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_textColor_true:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->textColor_true:I

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_hl_text_true:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->text_true:Ljava/lang/String;

    sget v0, Lcom/lihang/R$styleable;->ShadowLayout_clickable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    invoke-virtual {p0, v0}, Lcom/lihang/ShadowLayout;->setClickable(Z)V

    goto/16 :goto_1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private initDashLine()V
    .locals 6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->mPaintDash:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mPaintDash:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mPaintDash:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mPaintDash:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    const/4 v5, 0x0

    aput v4, v3, v5

    iget v4, p0, Lcom/lihang/ShadowLayout;->stroke_dashGap:F

    aput v4, v3, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    return-void
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0, p2}, Lcom/lihang/ShadowLayout;->initAttributes(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isDashLine()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    aput v2, v0, v1

    aput v2, v0, p2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_1

    iput p1, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    :cond_1
    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    return-void
.end method

.method private isAddAlpha(I)V
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lihang/ShadowLayout;->convertToColorInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->mShadowColor:I

    :cond_3
    return-void
.end method

.method private isDashLine()Z
    .locals 2

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isExceptionByDashLine()V
    .locals 2

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isDashLine()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE,\u4e0d\u5141\u8bb8\u8bbe\u7f6e\u6b64\u5c5e\u6027"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ripple([F)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009c

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v3, v2, [I

    const v4, 0x10102fe

    aput v4, v3, v5

    const/4 v4, 0x2

    aput-object v3, v1, v4

    new-array v3, v5, [I

    const/4 v6, 0x3

    aput-object v3, v1, v6

    iget v3, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    iget v7, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    new-array v0, v0, [I

    aput v7, v0, v5

    aput v7, v0, v2

    aput v7, v0, v4

    aput v3, v0, v6

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    const/16 v3, -0x65

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    iget v6, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->stroke_dashGap:F

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->startColor:I

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/lihang/ShadowLayout;->gradient(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_2
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setBackgroundCompat(II)V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->mShadowColor:I

    invoke-direct {p0, v0}, Lcom/lihang/ShadowLayout;->isAddAlpha(I)V

    iget v4, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    iget v5, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    iget v6, p0, Lcom/lihang/ShadowLayout;->mDx:F

    iget v7, p0, Lcom/lihang/ShadowLayout;->mDy:F

    iget v8, p0, Lcom/lihang/ShadowLayout;->mShadowColor:I

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/lihang/ShadowLayout;->createShadowBitmap(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "#00000000"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iput-object p0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    iget-boolean p2, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-eqz p2, :cond_2

    const-string p2, "setBackgroundCompat"

    invoke-direct {p0, p1, p2}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->changeSwitchClickable()V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private setPadding()V
    .locals 4

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->isSym:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/lihang/ShadowLayout;->mDx:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    iget v2, p0, Lcom/lihang/ShadowLayout;->mDy:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->leftShow:Z

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/lihang/ShadowLayout;->leftPadding:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/lihang/ShadowLayout;->leftPadding:I

    :goto_0
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->topShow:Z

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/lihang/ShadowLayout;->topPadding:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/lihang/ShadowLayout;->topPadding:I

    :goto_1
    iget-boolean v2, p0, Lcom/lihang/ShadowLayout;->rightShow:Z

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/lihang/ShadowLayout;->rightPadding:I

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/lihang/ShadowLayout;->rightPadding:I

    :goto_2
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->bottomShow:Z

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    goto/16 :goto_8

    :cond_3
    iput v3, p0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    goto :goto_8

    :cond_4
    iget v0, p0, Lcom/lihang/ShadowLayout;->mDy:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/lihang/ShadowLayout;->mDy:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v2, p0, Lcom/lihang/ShadowLayout;->mDy:F

    goto :goto_3

    :cond_5
    sub-float v0, v1, v2

    iput v0, p0, Lcom/lihang/ShadowLayout;->mDy:F

    :cond_6
    :goto_3
    iget v0, p0, Lcom/lihang/ShadowLayout;->mDx:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget v0, p0, Lcom/lihang/ShadowLayout;->mDx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput v2, p0, Lcom/lihang/ShadowLayout;->mDx:F

    goto :goto_4

    :cond_7
    sub-float/2addr v1, v2

    iput v1, p0, Lcom/lihang/ShadowLayout;->mDx:F

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->topShow:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/lihang/ShadowLayout;->mDy:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->topPadding:I

    goto :goto_5

    :cond_9
    iput v3, p0, Lcom/lihang/ShadowLayout;->topPadding:I

    :goto_5
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->bottomShow:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/lihang/ShadowLayout;->mDy:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    goto :goto_6

    :cond_a
    iput v3, p0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    :goto_6
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->rightShow:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/lihang/ShadowLayout;->mDx:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->rightPadding:I

    goto :goto_7

    :cond_b
    iput v3, p0, Lcom/lihang/ShadowLayout;->rightPadding:I

    :goto_7
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->leftShow:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/lihang/ShadowLayout;->mDx:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/lihang/ShadowLayout;->leftPadding:I

    goto :goto_8

    :cond_c
    iput v3, p0, Lcom/lihang/ShadowLayout;->leftPadding:I

    :goto_8
    iget v0, p0, Lcom/lihang/ShadowLayout;->leftPadding:I

    iget v1, p0, Lcom/lihang/ShadowLayout;->topPadding:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->rightPadding:I

    iget v3, p0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_d
    return-void
.end method

.method private setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    sget v1, Lcom/lihang/R$id;->action_container:I

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    invoke-static {v2, p1, v0, p2}, Lcom/lihang/absm;->aasm(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    goto :goto_1

    :cond_0
    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_1
    float-to-int v0, v0

    iget v3, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    iget v3, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_2
    float-to-int v3, v3

    iget v4, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_3

    iget v4, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    :cond_3
    float-to-int v4, v4

    iget v5, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    float-to-int v1, v5

    :goto_0
    int-to-float v0, v0

    int-to-float v5, v3

    int-to-float v6, v4

    int-to-float v7, v1

    move-object v3, p1

    move v4, v0

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/lihang/absm;->asm(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/lihang/ShadowLayout;->getCornerValue(I)[F

    move-result-object v9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/lihang/ShadowLayout;->leftPadding:I

    int-to-float v5, v1

    iget v1, p0, Lcom/lihang/ShadowLayout;->topPadding:I

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->rightPadding:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawGradientDrawable(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget p2, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    const/16 v0, -0x65

    if-eq p2, v0, :cond_1

    iget p2, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    iget v2, p0, Lcom/lihang/ShadowLayout;->stroke_dashWidth:F

    iget v3, p0, Lcom/lihang/ShadowLayout;->stroke_dashGap:F

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p2, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawLine(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->mPaintDash:Landroid/graphics/Paint;

    if-le v0, v1, :cond_0

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->dashPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->mPaintDash:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    iget v0, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isDashLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/lihang/ShadowLayout;->drawLine(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lihang/ShadowLayout;->leftPadding:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/lihang/ShadowLayout;->topPadding:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->rightPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/lihang/ShadowLayout;->bottomPadding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iget v1, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    const/16 v2, -0x65

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iput v2, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    :cond_1
    iget-object v1, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/lihang/ShadowLayout;->getCornerValue(I)[F

    move-result-object v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->rectf:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1, v0}, Lcom/lihang/ShadowLayout;->drawGradientDrawable(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/lihang/ShadowLayout;->ripple([F)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isDashLine()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "shapeMode\u4e3aMODE_DASHLINE\uff0c\u4e0d\u652f\u6301\u5b50view"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/lihang/ShadowLayout;->mTextViewResId:I

    const/4 v2, -0x1

    const/16 v3, -0x65

    if-eq v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    const-string v2, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, p0, Lcom/lihang/ShadowLayout;->textColor:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->textColor:I

    :cond_2
    iget v0, p0, Lcom/lihang/ShadowLayout;->textColor_true:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/lihang/ShadowLayout;->textColor_true:I

    :cond_3
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/lihang/ShadowLayout;->textColor:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    if-nez v0, :cond_7

    iput-object p0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    iput-boolean v1, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->firstView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v4, 0x2

    const-string v5, "onFinishInflate"

    if-ne v0, v4, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v5}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0, v5}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->clickAbleFalseColor:I

    if-eq v0, v3, :cond_a

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v4, v4, [I

    aput v0, v4, v1

    aput v0, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_a
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isDashLine()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "#00000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/lihang/ShadowLayout;->setBackgroundCompat(II)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->startColor:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/lihang/ShadowLayout;->gradient(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/lihang/ShadowLayout;->textColor_true:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->text_true:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->text_true:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget v3, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/lihang/ShadowLayout;->stroke_color_true:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/lihang/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    :cond_4
    iget-boolean v3, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-eqz v3, :cond_d

    if-ne v0, v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v3, "onTouchEvent"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v6, [I

    iget v6, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    aput v6, v1, v5

    aput v6, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget v0, p0, Lcom/lihang/ShadowLayout;->startColor:I

    if-eq v0, v4, :cond_6

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v0}, Lcom/lihang/ShadowLayout;->gradient(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_6
    iget v0, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    if-eq v0, v4, :cond_7

    iput v0, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    :cond_7
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v3}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/lihang/ShadowLayout;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget v0, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    if-eq v0, v4, :cond_a

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v6, v6, [I

    aput v0, v6, v5

    aput v0, v6, v2

    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_a
    iget v0, p0, Lcom/lihang/ShadowLayout;->stroke_color_true:I

    if-eq v0, v4, :cond_b

    iput v0, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    :cond_b
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-direct {p0, v0, v3}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/lihang/ShadowLayout;->textColor_true:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->text_true:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lihang/ShadowLayout;->text_true:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickable(Z)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->changeSwitchClickable()V

    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->startColor:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/lihang/ShadowLayout;->endColor:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/lihang/ShadowLayout;->gradient(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)Lcom/lihang/ShadowLayout;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    int-to-float p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;->setBackgroundCompat(II)V

    :cond_0
    return-object p0
.end method

.method public setGradientColor(II)Lcom/lihang/ShadowLayout;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    iget v0, p0, Lcom/lihang/ShadowLayout;->angle:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/lihang/ShadowLayout;->setGradientColor(III)Lcom/lihang/ShadowLayout;

    return-object p0
.end method

.method public setGradientColor(III)Lcom/lihang/ShadowLayout;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    const/16 v0, -0x65

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lihang/ShadowLayout;->setGradientColor(IIII)Lcom/lihang/ShadowLayout;

    return-object p0
.end method

.method public setGradientColor(IIII)Lcom/lihang/ShadowLayout;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    rem-int/lit8 v0, p1, 0x2d

    if-nez v0, :cond_0

    iput p1, p0, Lcom/lihang/ShadowLayout;->angle:I

    iput p2, p0, Lcom/lihang/ShadowLayout;->startColor:I

    iput p3, p0, Lcom/lihang/ShadowLayout;->centerColor:I

    iput p4, p0, Lcom/lihang/ShadowLayout;->endColor:I

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/lihang/ShadowLayout;->gradient(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutBackground(I)Lcom/lihang/ShadowLayout;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iput p1, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    const/16 v0, -0x65

    iput v0, p0, Lcom/lihang/ShadowLayout;->startColor:I

    iput v0, p0, Lcom/lihang/ShadowLayout;->centerColor:I

    iput v0, p0, Lcom/lihang/ShadowLayout;->endColor:I

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v3, [I

    iget v3, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    aput v3, v0, v2

    aput v3, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v3, v3, [I

    aput p1, v3, v2

    aput p1, v3, v1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutBackgroundTrue(I)Lcom/lihang/ShadowLayout;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iput p1, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    iget p1, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/lihang/ShadowLayout;->onClickListener:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isClickable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string v0, "setSelected"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, -0x65

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor_true:I

    if-eq p1, v4, :cond_0

    iget-object v5, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v1, [I

    aput p1, v1, v3

    aput p1, v1, v2

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget p1, p0, Lcom/lihang/ShadowLayout;->stroke_color_true:I

    if-eq p1, v4, :cond_1

    iput p1, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    :cond_1
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/lihang/ShadowLayout;->textColor_true:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->text_true:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->text_true:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v1, [I

    iget v5, p0, Lcom/lihang/ShadowLayout;->mBackGroundColor:I

    aput v5, v1, v3

    aput v5, v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget p1, p0, Lcom/lihang/ShadowLayout;->startColor:I

    if-eq p1, v4, :cond_4

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1}, Lcom/lihang/ShadowLayout;->gradient(Landroid/graphics/drawable/GradientDrawable;)V

    :cond_4
    iget p1, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    if-eq p1, v4, :cond_5

    iput p1, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    :cond_5
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/lihang/ShadowLayout;->textColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/lihang/ShadowLayout;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/lihang/ShadowLayout;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/lihang/ShadowLayout$asm;

    invoke-direct {p1, p0}, Lcom/lihang/ShadowLayout$asm;-><init>(Lcom/lihang/ShadowLayout;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setShadowColor(I)Lcom/lihang/ShadowLayout;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iput p1, p0, Lcom/lihang/ShadowLayout;->mShadowColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;->setBackgroundCompat(II)V

    :cond_0
    return-object p0
.end method

.method public setShadowHidden(Z)Lcom/lihang/ShadowLayout;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lihang/ShadowLayout;->setBackgroundCompat(II)V

    :cond_0
    return-object p0
.end method

.method public setShadowHiddenBottom(Z)Lcom/lihang/ShadowLayout;
    .locals 0

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->bottomShow:Z

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    return-object p0
.end method

.method public setShadowHiddenLeft(Z)Lcom/lihang/ShadowLayout;
    .locals 0

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->leftShow:Z

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    return-object p0
.end method

.method public setShadowHiddenRight(Z)Lcom/lihang/ShadowLayout;
    .locals 0

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->rightShow:Z

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    return-object p0
.end method

.method public setShadowHiddenTop(Z)Lcom/lihang/ShadowLayout;
    .locals 0

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/lihang/ShadowLayout;->topShow:Z

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    return-object p0
.end method

.method public setShadowLimit(I)Lcom/lihang/ShadowLayout;
    .locals 0

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    int-to-float p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    iget-boolean p1, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    :cond_0
    return-object p0
.end method

.method public setShadowOffsetX(F)Lcom/lihang/ShadowLayout;
    .locals 2

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/lihang/ShadowLayout;->mDx:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->mDx:F

    :goto_0
    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    :cond_2
    return-object p0
.end method

.method public setShadowOffsetY(F)Lcom/lihang/ShadowLayout;
    .locals 2

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iget-boolean v0, p0, Lcom/lihang/ShadowLayout;->isShowShadow:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/lihang/ShadowLayout;->mShadowLimit:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/lihang/ShadowLayout;->mDy:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    :cond_1
    iput p1, p0, Lcom/lihang/ShadowLayout;->mDy:F

    :goto_0
    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->setPadding()V

    :cond_2
    return-object p0
.end method

.method public setSpecialCorner(IIII)Lcom/lihang/ShadowLayout;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    int-to-float p1, p1

    iput p1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftTop:F

    int-to-float p1, p2

    iput p1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightTop:F

    int-to-float p1, p3

    iput p1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_leftBottom:F

    int-to-float p1, p4

    iput p1, p0, Lcom/lihang/ShadowLayout;->mCornerRadius_rightBottom:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/lihang/ShadowLayout;->setBackgroundCompat(II)V

    :cond_0
    return-object p0
.end method

.method public setStrokeColor(I)Lcom/lihang/ShadowLayout;
    .locals 2

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iput p1, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    iget v0, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/lihang/ShadowLayout;->stroke_color:I

    :cond_0
    iput p1, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0
.end method

.method public setStrokeColorTrue(I)Lcom/lihang/ShadowLayout;
    .locals 1

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iput p1, p0, Lcom/lihang/ShadowLayout;->stroke_color_true:I

    iget p1, p0, Lcom/lihang/ShadowLayout;->shapeModeType:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/lihang/ShadowLayout;->stroke_color_true:I

    iput p1, p0, Lcom/lihang/ShadowLayout;->current_stroke_color:I

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/lihang/ShadowLayout;
    .locals 0

    invoke-direct {p0}, Lcom/lihang/ShadowLayout;->isExceptionByDashLine()V

    iput p1, p0, Lcom/lihang/ShadowLayout;->stroke_with:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-object p0
.end method
