.class public Lcn/jzvd/progress/VerticalRangeSeekBar;
.super Lcn/jzvd/progress/absm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/progress/VerticalRangeSeekBar$asm;,
        Lcn/jzvd/progress/VerticalRangeSeekBar$aasm;
    }
.end annotation


# static fields
.field public static final cosm:I = 0x1

.field public static final cpsm:I = 0x2

.field public static final cqsm:I = 0x1

.field public static final crsm:I = 0x2


# instance fields
.field private cksm:Landroid/graphics/Rect;

.field private clsm:I

.field private cmsm:I

.field private cnsm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jzvd/progress/VerticalRangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/progress/absm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput p1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    iput p1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cmsm:I

    invoke-direct {p0, p2}, Lcn/jzvd/progress/VerticalRangeSeekBar;->adsm(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lcn/jzvd/progress/VerticalRangeSeekBar;->agsm(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private adsm(Landroid/util/AttributeSet;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jzvd/R$styleable;->VerticalRangeSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcn/jzvd/R$styleable;->VerticalRangeSeekBar_rsb_orientation:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    sget v0, Lcn/jzvd/R$styleable;->VerticalRangeSeekBar_rsb_tick_mark_orientation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cmsm:I

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

.method private awsm(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcn/jzvd/progress/absm;->aasm:Ljava/lang/String;

    invoke-static {v0}, Lcn/jzvd/progress/aesm;->aism(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v2, v2, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMaxProgress()F

    move-result v0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v3

    sub-float/2addr v0, v3

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    iget-object v1, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    const-string v3, "#12d4a2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcn/jzvd/R$dimen;->x7_8dp:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v3, p1

    move v4, v0

    move v6, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcn/jzvd/progress/VerticalRangeSeekBar;->getLeftSeekBar()Lcn/jzvd/progress/afsm;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v4

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMaxProgress()F

    move-result v4

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iget-object v3, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x8

    int-to-float v3, v3

    iget-object v5, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v1, v5

    iget-object v5, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    iget v5, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cmsm:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    if-ne v5, v6, :cond_0

    const/16 v5, 0x5a

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    const/16 v5, -0x5a

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    int-to-float v6, v5

    invoke-virtual {p1, v6, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object v6, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    if-nez v6, :cond_3

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    :cond_3
    iget-object v6, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->aysm()I

    move-result v7

    div-int/2addr v7, v4

    int-to-float v7, v7

    sub-float v7, v3, v7

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    float-to-int v7, v1

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bcsm()I

    move-result v8

    div-int/2addr v8, v4

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, 0x8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bcsm()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->aysm()I

    move-result v0

    add-int/2addr v6, v0

    iput v6, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v6, v8

    if-nez v0, :cond_4

    const-string v0, "x 0.5"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v0

    iget-object v4, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v4}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    const-string v6, "x "

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v4}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v4, v6

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v4}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v4

    :goto_1
    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cksm:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    iget-object v2, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v5, :cond_6

    neg-int v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_6
    return-void
.end method

.method private axsm(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method


# virtual methods
.method protected absm(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method protected acsm(Landroid/view/MotionEvent;)F
    .locals 2

    iget v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    neg-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method protected agsm(Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Lcn/jzvd/progress/afsm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcn/jzvd/progress/afsm;-><init>(Lcn/jzvd/progress/absm;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    new-instance v0, Lcn/jzvd/progress/afsm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcn/jzvd/progress/afsm;-><init>(Lcn/jzvd/progress/absm;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getSeekBarMode()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/jzvd/progress/acsm;->cmsm(Z)V

    return-void
.end method

.method protected ansm(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    div-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v2, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextColor()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkMode()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkGravity()I

    move-result v5

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v5

    mul-int v9, v3, v1

    add-int/2addr v5, v9

    iget-object v9, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    sub-int/2addr v5, v9

    :goto_1
    int-to-float v5, v5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkGravity()I

    move-result v5

    if-ne v5, v8, :cond_2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v5

    mul-int v9, v3, v1

    add-int/2addr v5, v9

    int-to-float v5, v5

    iget-object v9, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v7

    sub-float/2addr v5, v9

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v5

    mul-int v9, v3, v1

    add-int/2addr v5, v9

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcn/jzvd/progress/aesm;->aism(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v9

    aget-object v10, v9, v2

    iget v10, v10, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-static {v5, v10}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    aget-object v9, v9, v8

    iget v9, v9, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-static {v5, v9}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v9

    if-eq v9, v8, :cond_4

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getSeekBarMode()I

    move-result v9

    if-ne v9, v6, :cond_4

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkInRangeTextColor()I

    move-result v9

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v11

    sub-float/2addr v5, v11

    mul-float v10, v10, v5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMaxProgress()F

    move-result v5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v11

    sub-float/2addr v5, v11

    div-float/2addr v10, v5

    add-float/2addr v9, v10

    iget-object v5, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float v5, v9, v5

    :goto_2
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkLayoutGravity()I

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result v9

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextMargin()I

    move-result v10

    sub-int/2addr v9, v10

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result v9

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextMargin()I

    move-result v10

    add-int/2addr v9, v10

    iget-object v10, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v9, v10

    :goto_3
    int-to-float v9, v9

    iget-object v10, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v7

    add-float/2addr v10, v5

    iget-object v11, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v7

    sub-float v7, v9, v11

    iget v11, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cmsm:I

    if-ne v11, v8, :cond_7

    iget v11, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    if-ne v11, v8, :cond_6

    const/16 v6, 0x5a

    goto :goto_4

    :cond_6
    if-ne v11, v6, :cond_7

    const/16 v6, -0x5a

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    int-to-float v8, v6

    invoke-virtual {p1, v8, v10, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_8
    invoke-virtual {p1, v4, v5, v9, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v6, :cond_9

    neg-int v4, v6

    int-to-float v4, v4

    invoke-virtual {p1, v4, v10, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public bridge synthetic getLeftSeekBar()Lcn/jzvd/progress/acsm;
    .locals 1

    invoke-virtual {p0}, Lcn/jzvd/progress/VerticalRangeSeekBar;->getLeftSeekBar()Lcn/jzvd/progress/afsm;

    move-result-object v0

    return-object v0
.end method

.method public getLeftSeekBar()Lcn/jzvd/progress/afsm;
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    check-cast v0, Lcn/jzvd/progress/afsm;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    return v0
.end method

.method public bridge synthetic getRightSeekBar()Lcn/jzvd/progress/acsm;
    .locals 1

    invoke-virtual {p0}, Lcn/jzvd/progress/VerticalRangeSeekBar;->getRightSeekBar()Lcn/jzvd/progress/afsm;

    move-result-object v0

    return-object v0
.end method

.method public getRightSeekBar()Lcn/jzvd/progress/afsm;
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    check-cast v0, Lcn/jzvd/progress/afsm;

    return-object v0
.end method

.method public getTickMarkDirection()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cmsm:I

    return v0
.end method

.method protected getTickMarkRawHeight()I
    .locals 4

    iget v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cnsm:I

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextMargin()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cnsm:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcn/jzvd/progress/aesm;->ahsm(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cnsm:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkTextSize()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcn/jzvd/progress/aesm;->ahsm(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cnsm:I

    if-ge v3, v2, :cond_2

    iput v2, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cnsm:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    invoke-direct {p0, p1}, Lcn/jzvd/progress/VerticalRangeSeekBar;->axsm(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Lcn/jzvd/progress/absm;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_0
    const/high16 v2, -0x80000000

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getGravity()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressHeight()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRawHeight()F

    move-result p1

    float-to-int p1, p1

    :goto_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Lcn/jzvd/progress/absm;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p2, p1, p4, p3}, Lcn/jzvd/progress/absm;->onSizeChanged(IIII)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->clsm:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    invoke-super {p0, p1}, Lcn/jzvd/progress/absm;->setProgress(F)V

    return-void
.end method

.method public setTickMarkDirection(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cmsm:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/jzvd/progress/absm;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cnsm:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcn/jzvd/progress/absm;->setTickMarkTextSize(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcn/jzvd/progress/VerticalRangeSeekBar;->cnsm:I

    return-void
.end method
