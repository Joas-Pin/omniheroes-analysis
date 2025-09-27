.class public Lcn/jzvd/progress/acsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/progress/acsm$absm;
    }
.end annotation


# static fields
.field public static final bqsm:I = 0x0

.field public static final brsm:I = 0x1

.field public static final bssm:I = 0x2

.field public static final btsm:I = 0x3

.field public static final busm:I = -0x1

.field public static final bvsm:I = -0x2


# instance fields
.field private aasm:I

.field private absm:I

.field private acsm:I

.field private adsm:I

.field private aesm:I

.field private afsm:I

.field private agsm:I

.field private ahsm:I

.field private aism:F

.field private ajsm:I

.field private aksm:I

.field private alsm:I

.field private amsm:I

.field private ansm:I

.field private aosm:I

.field private apsm:I

.field private aqsm:I

.field private arsm:I

.field private asm:Landroid/graphics/Paint;

.field assm:F

.field atsm:I

.field ausm:I

.field avsm:I

.field awsm:I

.field axsm:F

.field aysm:F

.field private azsm:Z

.field basm:Landroid/graphics/Bitmap;

.field bbsm:Landroid/graphics/Bitmap;

.field bcsm:Landroid/graphics/Bitmap;

.field bdsm:Landroid/animation/ValueAnimator;

.field besm:Ljava/lang/String;

.field bfsm:Z

.field bgsm:Z

.field bhsm:Lcn/jzvd/progress/absm;

.field bism:Ljava/lang/String;

.field bjsm:Landroid/graphics/Path;

.field bksm:Landroid/graphics/Rect;

.field blsm:Landroid/graphics/Rect;

.field bmsm:Landroid/graphics/Paint;

.field bnsm:Ljava/text/DecimalFormat;

.field bosm:I

.field bpsm:I

.field bsm:Z


# direct methods
.method public constructor <init>(Lcn/jzvd/progress/absm;Landroid/util/AttributeSet;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/jzvd/progress/acsm;->asm:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jzvd/progress/acsm;->aysm:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/progress/acsm;->bfsm:Z

    iput-boolean v1, p0, Lcn/jzvd/progress/acsm;->bgsm:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/jzvd/progress/acsm;->bmsm:Landroid/graphics/Paint;

    iput-object p1, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    iput-boolean p3, p0, Lcn/jzvd/progress/acsm;->bsm:Z

    invoke-direct {p0, p2}, Lcn/jzvd/progress/acsm;->bdsm(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcn/jzvd/progress/acsm;->besm()V

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bfsm()V

    return-void
.end method

.method private bdsm(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jzvd/R$styleable;->RangeSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_margin:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->adsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_drawable:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->aesm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_show_mode:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->aasm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_height:I

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->absm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_width:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->acsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_text_size:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcn/jzvd/R$dimen;->x7_14dp:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->agsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_text_color:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->ahsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_background_color:I

    const-string v3, "#12cdb0"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->ajsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_padding_left:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->aksm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_padding_right:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->alsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_padding_top:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->amsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_padding_bottom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->ansm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_arrow_size:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->afsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_thumb_drawable:I

    sget v3, Lcn/jzvd/R$drawable;->x7_speed_ball:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->aosm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_thumb_inactivated_drawable:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->apsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_thumb_width:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/jzvd/R$dimen;->x7_30dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_thumb_height:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->arsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_thumb_scale_ratio:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->assm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_indicator_radius:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->aism:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private besm()V
    .locals 3

    iget v0, p0, Lcn/jzvd/progress/acsm;->aesm:I

    invoke-virtual {p0, v0}, Lcn/jzvd/progress/acsm;->brsm(I)V

    iget v0, p0, Lcn/jzvd/progress/acsm;->aosm:I

    iget v1, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    iget v2, p0, Lcn/jzvd/progress/acsm;->arsm:I

    invoke-virtual {p0, v0, v1, v2}, Lcn/jzvd/progress/acsm;->chsm(III)V

    iget v0, p0, Lcn/jzvd/progress/acsm;->apsm:I

    iget v1, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    iget v2, p0, Lcn/jzvd/progress/acsm;->arsm:I

    invoke-virtual {p0, v0, v1, v2}, Lcn/jzvd/progress/acsm;->cjsm(III)V

    return-void
.end method


# virtual methods
.method protected aasm(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Lcn/jzvd/progress/acsm;->bgsm:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v0}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcn/jzvd/progress/acsm;->atsm:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v0, p0, Lcn/jzvd/progress/acsm;->azsm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bmsm:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->besm:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcn/jzvd/progress/acsm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jzvd/progress/acsm;->bjsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcn/jzvd/progress/acsm;->bksm(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected absm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lcn/jzvd/progress/acsm;->bsm:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jzvd/progress/acsm;->bnsm:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    aget-object p1, v0, v2

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcn/jzvd/progress/acsm;->bnsm:Ljava/text/DecimalFormat;

    if-eqz p1, :cond_2

    aget-object v0, v0, v3

    :goto_0
    iget v0, v0, Lcn/jzvd/progress/adsm;->aasm:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    aget-object p1, v0, v3

    :goto_1
    iget-object p1, p1, Lcn/jzvd/progress/adsm;->asm:Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bism:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method protected acsm()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jzvd/progress/acsm;->bfsm:Z

    return v0
.end method

.method public adsm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public aesm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->afsm:I

    return v0
.end method

.method public afsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->ajsm:I

    return v0
.end method

.method public agsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->aesm:I

    return v0
.end method

.method public ahsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->absm:I

    return v0
.end method

.method public aism()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->adsm:I

    return v0
.end method

.method public ajsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->ansm:I

    return v0
.end method

.method public aksm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->aksm:I

    return v0
.end method

.method public alsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->alsm:I

    return v0
.end method

.method public amsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->amsm:I

    return v0
.end method

.method public ansm()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->aism:F

    return v0
.end method

.method public aosm()I
    .locals 2

    iget v0, p0, Lcn/jzvd/progress/acsm;->absm:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bcsm:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    :goto_0
    iget v1, p0, Lcn/jzvd/progress/acsm;->adsm:I

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v1, p0, Lcn/jzvd/progress/acsm;->afsm:I

    :goto_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bcsm:Landroid/graphics/Bitmap;

    const-string v1, "8"

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/jzvd/progress/acsm;->agsm:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcn/jzvd/progress/aesm;->ahsm(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->amsm:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/acsm;->ansm:I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcn/jzvd/progress/acsm;->agsm:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcn/jzvd/progress/aesm;->ahsm(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->amsm:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/acsm;->ansm:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/acsm;->adsm:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/acsm;->afsm:I

    goto :goto_1
.end method

.method public apsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->aasm:I

    return v0
.end method

.method public aqsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->ahsm:I

    return v0
.end method

.method public arsm()Ljava/text/DecimalFormat;
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bnsm:Ljava/text/DecimalFormat;

    return-object v0
.end method

.method protected asm(FF)Z
    .locals 2

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v0}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->atsm:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, p0, Lcn/jzvd/progress/acsm;->ausm:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget p1, p0, Lcn/jzvd/progress/acsm;->avsm:I

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, p0, Lcn/jzvd/progress/acsm;->awsm:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public assm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->agsm:I

    return v0
.end method

.method public atsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->acsm:I

    return v0
.end method

.method public ausm()F
    .locals 3

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v0}, Lcn/jzvd/progress/absm;->getMaxProgress()F

    move-result v0

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v1}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v1}, Lcn/jzvd/progress/absm;->getMinProgress()F

    move-result v1

    iget v2, p0, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public avsm()F
    .locals 2

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->ahsm()I

    move-result v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aesm()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aism()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public awsm()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public axsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->aosm:I

    return v0
.end method

.method public aysm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->arsm:I

    return v0
.end method

.method public azsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->apsm:I

    return v0
.end method

.method public basm()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->assm:F

    return v0
.end method

.method public bbsm()F
    .locals 2

    iget v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    int-to-float v0, v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->assm:F

    mul-float v0, v0, v1

    return v0
.end method

.method public bcsm()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    return v0
.end method

.method protected bfsm()V
    .locals 2

    iget v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    iput v0, p0, Lcn/jzvd/progress/acsm;->bosm:I

    iget v0, p0, Lcn/jzvd/progress/acsm;->arsm:I

    iput v0, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    iget v0, p0, Lcn/jzvd/progress/acsm;->absm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jzvd/progress/acsm;->agsm:I

    int-to-float v0, v0

    const-string v1, "8"

    invoke-static {v1, v0}, Lcn/jzvd/progress/aesm;->ahsm(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->amsm:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/acsm;->ansm:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/jzvd/progress/acsm;->absm:I

    :cond_0
    iget v0, p0, Lcn/jzvd/progress/acsm;->afsm:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcn/jzvd/progress/acsm;->afsm:I

    :cond_1
    return-void
.end method

.method public bgsm()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jzvd/progress/acsm;->azsm:Z

    return v0
.end method

.method public bhsm()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jzvd/progress/acsm;->bgsm:Z

    return v0
.end method

.method public bism()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bdsm:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcn/jzvd/progress/acsm;->aysm:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/progress/acsm;->bdsm:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/jzvd/progress/acsm$asm;

    invoke-direct {v1, p0}, Lcn/jzvd/progress/acsm$asm;-><init>(Lcn/jzvd/progress/acsm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bdsm:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/jzvd/progress/acsm$aasm;

    invoke-direct {v1, p0}, Lcn/jzvd/progress/acsm$aasm;-><init>(Lcn/jzvd/progress/acsm;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bdsm:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected bjsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcn/jzvd/progress/acsm;->agsm:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcn/jzvd/progress/acsm;->ajsm:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->aksm:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/acsm;->alsm:I

    add-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/acsm;->acsm:I

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcn/jzvd/progress/acsm;->amsm:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/jzvd/progress/acsm;->ansm:I

    add-int/2addr v1, v2

    iget v2, p0, Lcn/jzvd/progress/acsm;->absm:I

    if-le v2, v1, :cond_2

    move v1, v2

    :cond_2
    iget-object v2, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v3, p0, Lcn/jzvd/progress/acsm;->bosm:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v6, v0

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcn/jzvd/progress/acsm;->awsm:I

    sub-int/2addr v5, v1

    iget v6, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcn/jzvd/progress/acsm;->adsm:I

    sub-int/2addr v5, v6

    iput v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iput v5, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bcsm:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    div-int/lit8 v3, v3, 0x2

    iget v2, p0, Lcn/jzvd/progress/acsm;->afsm:I

    sub-int v4, v3, v2

    sub-int v6, v5, v2

    add-int/2addr v2, v3

    iget-object v7, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    iget-object v7, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    int-to-float v3, v3

    int-to-float v5, v5

    invoke-virtual {v7, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    int-to-float v4, v4

    int-to-float v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    int-to-float v2, v2

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bjsm:Landroid/graphics/Path;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcn/jzvd/progress/acsm;->afsm:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->adsm()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcn/jzvd/progress/aesm;->absm(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v5}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v5}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v4, v2

    iget-object v5, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v6}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcn/jzvd/progress/acsm;->axsm:F

    sub-float/2addr v3, v7

    mul-float v6, v6, v3

    float-to-int v3, v6

    sub-int/2addr v5, v3

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v3}, Lcn/jzvd/progress/absm;->getProgressPaddingRight()I

    move-result v3

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    if-lez v4, :cond_4

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    :goto_0
    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    if-lez v5, :cond_5

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bcsm:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-static {p1, p2, v2, v3}, Lcn/jzvd/progress/aesm;->acsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_6
    iget v2, p0, Lcn/jzvd/progress/acsm;->aism:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v3, p0, Lcn/jzvd/progress/acsm;->aism:F

    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    iget v2, p0, Lcn/jzvd/progress/acsm;->aksm:I

    if-lez v2, :cond_8

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    goto :goto_3

    :cond_8
    iget v2, p0, Lcn/jzvd/progress/acsm;->alsm:I

    if-lez v2, :cond_9

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    :goto_3
    iget v2, p0, Lcn/jzvd/progress/acsm;->amsm:I

    if-lez v2, :cond_a

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/jzvd/progress/acsm;->amsm:I

    add-int/2addr v1, v2

    goto :goto_4

    :cond_a
    iget v2, p0, Lcn/jzvd/progress/acsm;->ansm:I

    if-lez v2, :cond_b

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/jzvd/progress/acsm;->ansm:I

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lcn/jzvd/progress/acsm;->blsm:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcn/jzvd/progress/acsm;->bksm:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    :goto_4
    iget v2, p0, Lcn/jzvd/progress/acsm;->ahsm:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected bksm(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bbsm:Landroid/graphics/Bitmap;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcn/jzvd/progress/acsm;->bfsm:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jzvd/progress/acsm;->basm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v3, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v3}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v4}, Lcn/jzvd/progress/absm;->getProgressHeight()I

    move-result v4

    iget v5, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget-object v1, p0, Lcn/jzvd/progress/acsm;->asm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected blsm(II)V
    .locals 2

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bfsm()V

    invoke-direct {p0}, Lcn/jzvd/progress/acsm;->besm()V

    int-to-float p1, p1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->atsm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/jzvd/progress/acsm;->ausm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aysm()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lcn/jzvd/progress/acsm;->avsm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aysm()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iput p2, p0, Lcn/jzvd/progress/acsm;->awsm:I

    return-void
.end method

.method public bmsm()V
    .locals 3

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bcsm()I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->bosm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->aysm()I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iput v2, p0, Lcn/jzvd/progress/acsm;->avsm:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/jzvd/progress/acsm;->awsm:I

    iget v0, p0, Lcn/jzvd/progress/acsm;->aosm:I

    iget v2, p0, Lcn/jzvd/progress/acsm;->bosm:I

    invoke-virtual {p0, v0, v2, v1}, Lcn/jzvd/progress/acsm;->chsm(III)V

    return-void
.end method

.method public bnsm()V
    .locals 3

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->bosm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    invoke-virtual {v0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->bpsm:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iput v2, p0, Lcn/jzvd/progress/acsm;->avsm:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v0, v2

    iput v0, p0, Lcn/jzvd/progress/acsm;->awsm:I

    iget v0, p0, Lcn/jzvd/progress/acsm;->aosm:I

    iget v2, p0, Lcn/jzvd/progress/acsm;->bosm:I

    invoke-virtual {p0, v0, v2, v1}, Lcn/jzvd/progress/acsm;->chsm(III)V

    return-void
.end method

.method protected bosm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/progress/acsm;->bfsm:Z

    return-void
.end method

.method public bpsm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->afsm:I

    return-void
.end method

.method public bqsm(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/acsm;->ajsm:I

    return-void
.end method

.method public brsm(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iput p1, p0, Lcn/jzvd/progress/acsm;->aesm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/jzvd/progress/acsm;->bcsm:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public bsm()F
    .locals 2

    iget v0, p0, Lcn/jzvd/progress/acsm;->arsm:I

    int-to-float v0, v0

    iget v1, p0, Lcn/jzvd/progress/acsm;->assm:F

    mul-float v0, v0, v1

    return v0
.end method

.method public bssm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->absm:I

    return-void
.end method

.method public btsm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->adsm:I

    return-void
.end method

.method public busm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->ansm:I

    return-void
.end method

.method public bvsm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->aksm:I

    return-void
.end method

.method public bwsm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->alsm:I

    return-void
.end method

.method public bxsm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->amsm:I

    return-void
.end method

.method public bysm(F)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->aism:F

    return-void
.end method

.method public bzsm(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcn/jzvd/progress/acsm$absm;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/acsm;->aasm:I

    return-void
.end method

.method public casm(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/acsm;->ahsm:I

    return-void
.end method

.method public cbsm(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jzvd/progress/acsm;->bnsm:Ljava/text/DecimalFormat;

    return-void
.end method

.method public ccsm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->agsm:I

    return-void
.end method

.method public cdsm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/progress/acsm;->bism:Ljava/lang/String;

    return-void
.end method

.method public cesm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->acsm:I

    return-void
.end method

.method protected cfsm(Z)V
    .locals 2

    iget v0, p0, Lcn/jzvd/progress/acsm;->aasm:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lcn/jzvd/progress/acsm;->azsm:Z

    :goto_0
    return-void
.end method

.method public cgsm(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    if-lez v0, :cond_2

    iget v0, p0, Lcn/jzvd/progress/acsm;->arsm:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcn/jzvd/progress/acsm;->aosm:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    iget v1, p0, Lcn/jzvd/progress/acsm;->arsm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    iget v1, p0, Lcn/jzvd/progress/acsm;->arsm:I

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {v0, v1, p1}, Lcn/jzvd/progress/aesm;->aesm(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/jzvd/progress/acsm;->basm:Landroid/graphics/Bitmap;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "please set thumbWidth and thumbHeight first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public chsm(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    iput p1, p0, Lcn/jzvd/progress/acsm;->aosm:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p2, p3, p1}, Lcn/jzvd/progress/aesm;->aesm(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/jzvd/progress/acsm;->basm:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public cism(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->arsm:I

    return-void
.end method

.method public cjsm(III)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    iput p1, p0, Lcn/jzvd/progress/acsm;->apsm:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/progress/acsm;->awsm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p2, p3, p1}, Lcn/jzvd/progress/aesm;->aesm(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/jzvd/progress/acsm;->bbsm:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public cksm(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/acsm;->aqsm:I

    return-void
.end method

.method public clsm(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/acsm;->bmsm:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public cmsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/progress/acsm;->bgsm:Z

    return-void
.end method

.method public cnsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/progress/acsm;->azsm:Z

    return-void
.end method

.method protected cosm(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iput p1, p0, Lcn/jzvd/progress/acsm;->axsm:F

    return-void
.end method

.method public csm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/progress/acsm;->besm:Ljava/lang/String;

    return-void
.end method
