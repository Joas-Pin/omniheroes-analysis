.class public Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/roundView/core/IX7RoundViewHelper;


# instance fields
.field private isCircle:Z

.field private isNewLayer:Z

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mOriginRectF:Landroid/graphics/RectF;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadii:[F

.field private mRadiusBottomLeft:F

.field private mRadiusBottomRight:F

.field private mRadiusTopLeft:F

.field private mRadiusTopRight:F

.field private mRectF:Landroid/graphics/RectF;

.field private mStrokeColor:I

.field private mStrokeColorStateList:Landroid/content/res/ColorStateList;

.field private mStrokeRadii:[F

.field private mStrokeRectF:Landroid/graphics/RectF;

.field private mStrokeWidth:F

.field private mStrokeWithContentInterval:F

.field private mTempPath:Landroid/graphics/Path;

.field private mView:Landroid/view/View;

.field private mWidth:I

.field private mXfermode:Landroid/graphics/Xfermode;

.field private maxHeight:I

.field private maxWidth:I

.field private minCallbackWidth:I

.field private needStroke:Z

.field private viewWidthCallback:Lcom/smwl/base/myview/roundView/core/ViewWidthCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private drawContentContainer(Landroid/graphics/Canvas;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mXfermode:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mTempPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mOriginRectF:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mTempPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;[I)V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->needStroke:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColor:I

    :cond_1
    iget-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColor:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeRadii:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private setCircleRadius(II)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->isCircle:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setRadii()V
    .locals 17

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadii:[F

    iget v2, v1, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    iget v3, v1, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    sub-float v4, v2, v3

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v6, 0x0

    aput v4, v0, v6

    iget v4, v1, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    sub-float v7, v4, v3

    const/4 v8, 0x3

    aput v7, v0, v8

    const/4 v9, 0x2

    aput v7, v0, v9

    iget v7, v1, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    sub-float v10, v7, v3

    const/4 v11, 0x5

    aput v10, v0, v11

    const/4 v12, 0x4

    aput v10, v0, v12

    iget v10, v1, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F

    sub-float v13, v10, v3

    const/4 v14, 0x7

    aput v13, v0, v14

    const/4 v15, 0x6

    aput v13, v0, v15

    iget-object v0, v1, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeRadii:[F

    const/high16 v13, 0x40000000    # 2.0f

    div-float v16, v3, v13

    sub-float v2, v2, v16

    aput v2, v0, v5

    aput v2, v0, v6

    div-float v2, v3, v13

    sub-float/2addr v4, v2

    aput v4, v0, v8

    aput v4, v0, v9

    div-float v2, v3, v13

    sub-float/2addr v7, v2

    aput v7, v0, v11

    aput v7, v0, v12

    div-float/2addr v3, v13

    sub-float/2addr v10, v3

    aput v10, v0, v14

    aput v10, v0, v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public drawPath(Landroid/graphics/Canvas;[I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->drawContentContainer(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->drawStroke(Landroid/graphics/Canvas;[I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 9

    :try_start_0
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iput-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    const/16 v0, 0x8

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadii:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeRadii:[F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mOriginRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mTempPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mXfermode:Landroid/graphics/Xfermode;

    const/4 v0, -0x1

    iput v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColor:I

    sget-object v0, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7Radius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    sget v3, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7LeftRadius:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    sget v4, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7RightRadius:I

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    sget v5, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7TopRadius:I

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sget v6, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7BottomRadius:I

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    sget v6, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7TopLeftRadius:I

    cmpl-float v7, v5, v0

    if-lez v7, :cond_2

    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    sget v6, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7TopRightRadius:I

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    sget v5, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7BottomLeftRadius:I

    cmpl-float v6, p2, v0

    if-lez v6, :cond_4

    move v3, p2

    :cond_4
    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F

    sget v3, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7BottomRightRadius:I

    if-lez v6, :cond_5

    move v4, p2

    :cond_5
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7StrokeWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7StrokeColor:I

    iget v3, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7NewLayer:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->isNewLayer:Z

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7IsCircle:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->isCircle:Z

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7StrokeWithContentInterval:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWithContentInterval:F

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7MaxHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxHeight:I

    sget p2, Lcom/smwl/base/R$styleable;->BaseRoundViewDisposition_x7MaxWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxWidth:I

    iget-boolean p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->isNewLayer:Z

    if-eqz p2, :cond_6

    const/16 p2, 0x1c

    if-lt v2, p2, :cond_6

    instance-of p2, p3, Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public measureHeight(I)I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxHeight:I

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public measureWidth(I)I
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxWidth:I

    if-lez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->maxWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public needStroke(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->needStroke:Z

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 7

    :try_start_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->setCircleRadius(II)V

    invoke-direct {p0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->setRadii()V

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    iget v2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWithContentInterval:F

    add-float v3, v1, v2

    add-float v4, v1, v2

    int-to-float v5, p1

    sub-float/2addr v5, v1

    sub-float/2addr v5, v2

    int-to-float v6, p2

    sub-float/2addr v6, v1

    sub-float/2addr v6, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float v4, v1, v2

    int-to-float v5, p1

    div-float v6, v1, v2

    sub-float/2addr v5, v6

    int-to-float v6, p2

    div-float/2addr v1, v2

    sub-float/2addr v6, v1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mOriginRectF:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    int-to-float v1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    iget-object p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->viewWidthCallback:Lcom/smwl/base/myview/roundView/core/ViewWidthCallback;

    if-eqz p2, :cond_3

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->minCallbackWidth:I

    if-eqz v0, :cond_3

    if-le p1, v0, :cond_3

    invoke-interface {p2, p1}, Lcom/smwl/base/myview/roundView/core/ViewWidthCallback;->onWidth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public preDraw(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    iget-boolean v1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->isNewLayer:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mOriginRectF:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRectF:Landroid/graphics/RectF;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public refreshStroke(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->needStroke:Z

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCircle(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->isCircle:Z

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadius(FFFF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    iput p3, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F

    iput p4, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusBottom(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusBottomLeft(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusBottomRight(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusLeft(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomLeft:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusRight(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusBottomRight:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusTop(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusTopLeft(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopLeft:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRadiusTopRight(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mRadiusTopRight:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColor:I

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidthColor(FI)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->acsm(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWidth:F

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeColor:I

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setStrokeWithContentInterval(F)V
    .locals 1

    :try_start_0
    iput p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mStrokeWithContentInterval:F

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mWidth:I

    iget v0, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mHeight:I

    invoke-virtual {p0, p1, v0}, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->onSizeChanged(II)V

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setViewWidthCallback(Lcom/smwl/base/myview/roundView/core/ViewWidthCallback;I)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->viewWidthCallback:Lcom/smwl/base/myview/roundView/core/ViewWidthCallback;

    iput p2, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->minCallbackWidth:I

    iget-object p1, p0, Lcom/smwl/base/myview/roundView/core/X7RoundViewHelperImpl;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
