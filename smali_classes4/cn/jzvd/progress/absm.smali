.class public Lcn/jzvd/progress/absm;
.super Landroid/view/View;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/progress/absm$asm;,
        Lcn/jzvd/progress/absm$aasm;,
        Lcn/jzvd/progress/absm$adsm;,
        Lcn/jzvd/progress/absm$acsm;,
        Lcn/jzvd/progress/absm$aesm;,
        Lcn/jzvd/progress/absm$absm;
    }
.end annotation


# static fields
.field private static final cbsm:I = 0x64

.field public static final ccsm:I = 0x1

.field public static final cdsm:I = 0x2

.field public static final cesm:I = 0x0

.field public static final cfsm:I = 0x1

.field public static final cgsm:I = 0x2

.field public static final chsm:I = 0x0

.field public static final cism:I = 0x1

.field public static final cjsm:I = 0x2


# instance fields
.field aasm:Ljava/lang/String;

.field private absm:I

.field private acsm:I

.field private adsm:I

.field private aesm:I

.field private afsm:I

.field private agsm:I

.field private ahsm:I

.field private aism:I

.field private ajsm:I

.field private aksm:I

.field private alsm:I

.field private amsm:I

.field private ansm:[Ljava/lang/CharSequence;

.field private aosm:F

.field private apsm:I

.field private aqsm:I

.field private arsm:I

.field private assm:I

.field private atsm:I

.field private ausm:I

.field private avsm:F

.field private awsm:I

.field private axsm:Z

.field private aysm:I

.field private azsm:F

.field private basm:F

.field private bbsm:I

.field private bcsm:Z

.field private bdsm:I

.field private besm:F

.field private bfsm:F

.field private bgsm:I

.field private bhsm:I

.field private bism:Z

.field bjsm:F

.field bksm:F

.field blsm:F

.field bmsm:Z

.field bnsm:Landroid/graphics/Paint;

.field bosm:Landroid/graphics/RectF;

.field bpsm:Landroid/graphics/RectF;

.field bqsm:Landroid/graphics/Rect;

.field brsm:Landroid/graphics/RectF;

.field private bsm:F

.field bssm:Landroid/graphics/Rect;

.field btsm:Lcn/jzvd/progress/acsm;

.field busm:Lcn/jzvd/progress/acsm;

.field bvsm:Lcn/jzvd/progress/acsm;

.field bwsm:Landroid/graphics/Bitmap;

.field bxsm:Landroid/graphics/Bitmap;

.field bysm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private bzsm:I

.field private casm:Landroid/graphics/Paint;

.field private csm:Lcn/jzvd/progress/asm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jzvd/progress/absm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "6"

    iput-object p1, p0, Lcn/jzvd/progress/absm;->aasm:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jzvd/progress/absm;->bism:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcn/jzvd/progress/absm;->bmsm:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bosm:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bqsm:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->brsm:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/jzvd/progress/absm;->casm:Landroid/graphics/Paint;

    invoke-direct {p0, p2}, Lcn/jzvd/progress/absm;->adsm(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->aesm()V

    invoke-direct {p0, p2}, Lcn/jzvd/progress/absm;->agsm(Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->ahsm()V

    return-void
.end method

.method private aasm(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Lcn/jzvd/progress/acsm;->bosm(Z)V

    iget p1, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lcn/jzvd/progress/acsm;->bosm(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p1, v1}, Lcn/jzvd/progress/acsm;->bosm(Z)V

    iget p1, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p1, v1}, Lcn/jzvd/progress/acsm;->bosm(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private adsm(Landroid/util/AttributeSet;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/jzvd/R$styleable;->RangeSeekBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_mode:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_min:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->besm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_max:I

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bfsm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_min_interval:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->avsm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_gravity:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->awsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_progress_color:I

    const v5, -0xed2b5e

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->apsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_progress_radius:I

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcn/jzvd/progress/absm;->aosm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_progress_default_color:I

    const/4 v5, -0x1

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->aqsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_progress_drawable:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->arsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_progress_drawable_default:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->assm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_progress_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v6, v7}, Lcn/jzvd/progress/aesm;->absm(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/absm;->atsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_tick_mark_mode:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->agsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_tick_mark_gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->ajsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_tick_mark_layout_gravity:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->aksm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_tick_mark_text_array:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_tick_mark_text_margin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v4, v6}, Lcn/jzvd/progress/aesm;->absm(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/absm;->ahsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_tick_mark_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcn/jzvd/progress/aesm;->absm(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/absm;->aism:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_tick_mark_text_color:I

    iget v3, p0, Lcn/jzvd/progress/absm;->aqsm:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcn/jzvd/progress/absm;->alsm:I

    iget v3, p0, Lcn/jzvd/progress/absm;->apsm:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->amsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_steps:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bbsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_step_color:I

    const v3, -0x626263

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->aysm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_step_radius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->basm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_step_width:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->azsm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_step_height:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bsm:F

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_step_drawable:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bdsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_step_auto_bonding:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jzvd/progress/absm;->bcsm:Z

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_thumb_width:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/jzvd/R$dimen;->x7_30dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bgsm:I

    sget v0, Lcn/jzvd/R$styleable;->RangeSeekBar_rsb_thumb_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bhsm:I

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

.method private aesm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    iget v1, p0, Lcn/jzvd/progress/absm;->aqsm:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    iget v1, p0, Lcn/jzvd/progress/absm;->aism:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->casm:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->casm:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private afsm()V
    .locals 4

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bwsm:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/jzvd/progress/absm;->bgsm:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcn/jzvd/progress/absm;->bhsm:I

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcn/jzvd/progress/absm;->arsm:I

    invoke-static {v0, v1, v2, v3}, Lcn/jzvd/progress/aesm;->afsm(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/progress/absm;->bwsm:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcn/jzvd/progress/absm;->bxsm:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/jzvd/progress/absm;->bgsm:I

    add-int/lit8 v1, v1, -0x2

    iget v2, p0, Lcn/jzvd/progress/absm;->bhsm:I

    add-int/lit8 v2, v2, -0x2

    iget v3, p0, Lcn/jzvd/progress/absm;->assm:I

    invoke-static {v0, v1, v2, v3}, Lcn/jzvd/progress/aesm;->afsm(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/progress/absm;->bxsm:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private agsm(Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Lcn/jzvd/progress/acsm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcn/jzvd/progress/acsm;-><init>(Lcn/jzvd/progress/absm;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    new-instance v0, Lcn/jzvd/progress/acsm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcn/jzvd/progress/acsm;-><init>(Lcn/jzvd/progress/absm;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget p1, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/jzvd/progress/acsm;->cmsm(Z)V

    return-void
.end method

.method private ahsm()V
    .locals 4

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->avsm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/jzvd/progress/absm;->bdsm:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/jzvd/progress/absm;->azsm:F

    float-to-int v1, v1

    iget v2, p0, Lcn/jzvd/progress/absm;->bsm:F

    float-to-int v2, v2

    iget v3, p0, Lcn/jzvd/progress/absm;->bdsm:I

    invoke-static {v0, v1, v2, v3}, Lcn/jzvd/progress/aesm;->afsm(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcn/jzvd/progress/absm;->bbsm:I

    if-gt v1, v2, :cond_1

    iget-object v2, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private apsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->basm()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcn/jzvd/progress/absm;->bmsm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jzvd/progress/absm;->bmsm:Z

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bmsm()V

    :cond_0
    return-void
.end method

.method private aqsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->basm()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcn/jzvd/progress/absm;->bmsm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jzvd/progress/absm;->bmsm:Z

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bnsm()V

    :cond_0
    return-void
.end method

.method private avsm()Z
    .locals 3

    iget v0, p0, Lcn/jzvd/progress/absm;->bbsm:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcn/jzvd/progress/absm;->bsm:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcn/jzvd/progress/absm;->azsm:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected absm(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method protected acsm(Landroid/view/MotionEvent;)F
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public aism()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jzvd/progress/absm;->axsm:Z

    return v0
.end method

.method public ajsm()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jzvd/progress/absm;->bcsm:Z

    return v0
.end method

.method protected aksm(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bxsm:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcn/jzvd/progress/aesm;->alsm(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bxsm:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->bosm:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/jzvd/progress/absm;->casm:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/jzvd/progress/absm;->aqsm:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bosm:Landroid/graphics/RectF;

    iget v1, p0, Lcn/jzvd/progress/absm;->aosm:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v4, v3, Lcn/jzvd/progress/acsm;->atsm:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    iget v3, p0, Lcn/jzvd/progress/absm;->ausm:I

    int-to-float v3, v3

    iget-object v5, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v5, v5, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v4, v3, Lcn/jzvd/progress/acsm;->atsm:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    iget v2, p0, Lcn/jzvd/progress/absm;->ausm:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v4, v3, Lcn/jzvd/progress/acsm;->atsm:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    iget-object v3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v4, v3, Lcn/jzvd/progress/acsm;->atsm:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v3

    div-float/2addr v3, v2

    add-float/2addr v4, v3

    iget v2, p0, Lcn/jzvd/progress/absm;->ausm:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    :goto_1
    iget v3, v3, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v2, v2, v3

    add-float/2addr v4, v2

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bwsm:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcn/jzvd/progress/aesm;->alsm(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcn/jzvd/progress/absm;->bqsm:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcn/jzvd/progress/absm;->bwsm:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcn/jzvd/progress/absm;->bwsm:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget v2, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne v2, v1, :cond_2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bqsm:Landroid/graphics/Rect;

    int-to-float p2, p2

    iget-object v1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v1, v1, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float v1, v1, p2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v1, v1, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float p2, p2, v1

    float-to-int p2, p2

    iput p2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcn/jzvd/progress/absm;->bqsm:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v0, v0, Lcn/jzvd/progress/acsm;->axsm:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->right:I

    :goto_2
    iget-object p2, p0, Lcn/jzvd/progress/absm;->bwsm:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bqsm:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/jzvd/progress/absm;->casm:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lcn/jzvd/progress/absm;->apsm:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bpsm:Landroid/graphics/RectF;

    iget v1, p0, Lcn/jzvd/progress/absm;->aosm:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    return-void
.end method

.method protected alsm(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->apsm()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, v1}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    :cond_0
    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->aasm(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->apsm()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, v1}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    :cond_1
    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->aasm(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected amsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->avsm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressWidth()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/absm;->bbsm:I

    div-int/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/absm;->bsm:F

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcn/jzvd/progress/absm;->bbsm:I

    if-gt v3, v4, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v4

    mul-int v5, v3, v0

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcn/jzvd/progress/absm;->azsm:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcn/jzvd/progress/absm;->brsm:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v1

    iget v7, p0, Lcn/jzvd/progress/absm;->azsm:F

    add-float/2addr v7, v4

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v5, v4, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/jzvd/progress/absm;->brsm:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v5, v6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget v4, p0, Lcn/jzvd/progress/absm;->aysm:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lcn/jzvd/progress/absm;->brsm:Landroid/graphics/RectF;

    iget v5, p0, Lcn/jzvd/progress/absm;->basm:F

    invoke-virtual {p1, v4, v5, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected ansm(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    iget-object v0, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget v1, p0, Lcn/jzvd/progress/absm;->ausm:I

    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {p2, v4, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v5, p0, Lcn/jzvd/progress/absm;->alsm:I

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, p0, Lcn/jzvd/progress/absm;->agsm:I

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x2

    if-ne v5, v2, :cond_3

    iget v5, p0, Lcn/jzvd/progress/absm;->ajsm:I

    if-ne v5, v7, :cond_1

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v5

    mul-int v6, v3, v1

    add-int/2addr v5, v6

    iget-object v6, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    :goto_1
    int-to-float v5, v5

    goto :goto_2

    :cond_1
    if-ne v5, v2, :cond_2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v5

    mul-int v7, v3, v1

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v5

    mul-int v6, v3, v1

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcn/jzvd/progress/aesm;->aism(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v8

    aget-object v9, v8, v0

    iget v9, v9, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-static {v5, v9}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    aget-object v8, v8, v2

    iget v8, v8, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-static {v5, v8}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v8

    if-eq v8, v2, :cond_4

    iget v8, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne v8, v7, :cond_4

    iget v7, p0, Lcn/jzvd/progress/absm;->amsm:I

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcn/jzvd/progress/absm;->ausm:I

    int-to-float v8, v8

    iget v9, p0, Lcn/jzvd/progress/absm;->besm:F

    sub-float/2addr v5, v9

    mul-float v8, v8, v5

    iget v5, p0, Lcn/jzvd/progress/absm;->bfsm:F

    sub-float/2addr v5, v9

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v5, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    :goto_2
    iget v6, p0, Lcn/jzvd/progress/absm;->aksm:I

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result v6

    iget v7, p0, Lcn/jzvd/progress/absm;->ahsm:I

    sub-int/2addr v6, v7

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result v6

    iget v7, p0, Lcn/jzvd/progress/absm;->ahsm:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lcn/jzvd/progress/absm;->bssm:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    :goto_3
    int-to-float v6, v6

    invoke-virtual {p1, v4, v5, v6, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected aosm(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Lcn/jzvd/progress/absm;->awsm:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-nez p2, :cond_4

    iget-object p2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p2}, Lcn/jzvd/progress/acsm;->apsm()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p2}, Lcn/jzvd/progress/acsm;->apsm()I

    move-result p2

    if-eq p2, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p2}, Lcn/jzvd/progress/acsm;->aosm()I

    move-result p2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->aosm()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    :goto_1
    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v2}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, p0, Lcn/jzvd/progress/absm;->atsm:I

    int-to-float v4, v2

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    int-to-float v2, v2

    sub-float v2, v0, v2

    div-float/2addr v2, v3

    add-float/2addr v2, p2

    float-to-int v2, v2

    iput v2, p0, Lcn/jzvd/progress/absm;->absm:I

    iget-object v2, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iget v2, p0, Lcn/jzvd/progress/absm;->aksm:I

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcn/jzvd/progress/absm;->atsm:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/jzvd/progress/absm;->absm:I

    :cond_3
    iget p2, p0, Lcn/jzvd/progress/absm;->absm:I

    iget v0, p0, Lcn/jzvd/progress/absm;->atsm:I

    add-int/2addr p2, v0

    iput p2, p0, Lcn/jzvd/progress/absm;->acsm:I

    goto :goto_3

    :cond_4
    if-ne p2, v2, :cond_6

    iget-object p2, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    iget p2, p0, Lcn/jzvd/progress/absm;->aksm:I

    if-ne p2, v2, :cond_5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkRawHeight()I

    move-result p2

    sub-int/2addr v0, p2

    iput v0, p0, Lcn/jzvd/progress/absm;->acsm:I

    goto :goto_2

    :cond_5
    int-to-float p2, v0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v2}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget v0, p0, Lcn/jzvd/progress/absm;->atsm:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcn/jzvd/progress/absm;->acsm:I

    :goto_2
    iget p2, p0, Lcn/jzvd/progress/absm;->acsm:I

    iget v0, p0, Lcn/jzvd/progress/absm;->atsm:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcn/jzvd/progress/absm;->absm:I

    goto :goto_3

    :cond_6
    iget p2, p0, Lcn/jzvd/progress/absm;->atsm:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcn/jzvd/progress/absm;->absm:I

    add-int/2addr v0, p2

    iput v0, p0, Lcn/jzvd/progress/absm;->acsm:I

    :goto_3
    iget-object p2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p2}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result p2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bbsm()F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lcn/jzvd/progress/absm;->adsm:I

    sub-int p2, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lcn/jzvd/progress/absm;->aesm:I

    iget v0, p0, Lcn/jzvd/progress/absm;->adsm:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcn/jzvd/progress/absm;->ausm:I

    iget-object p2, p0, Lcn/jzvd/progress/absm;->bosm:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcn/jzvd/progress/absm;->aesm:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/jzvd/progress/absm;->bzsm:I

    iget p1, p0, Lcn/jzvd/progress/absm;->aosm:F

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_7

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcn/jzvd/progress/absm;->aosm:F

    :cond_7
    invoke-direct {p0}, Lcn/jzvd/progress/absm;->afsm()V

    return-void
.end method

.method public arsm(FF)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float v0, p2, p1

    iget v1, p0, Lcn/jzvd/progress/absm;->avsm:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float p1, p2, v1

    :cond_0
    iget v0, p0, Lcn/jzvd/progress/absm;->besm:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    iget v1, p0, Lcn/jzvd/progress/absm;->bfsm:F

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_3

    sub-float/2addr v1, v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, v2, Lcn/jzvd/progress/acsm;->axsm:F

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v2, p0, Lcn/jzvd/progress/absm;->besm:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lcn/jzvd/progress/acsm;->axsm:F

    :cond_1
    iget-object v0, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcn/jzvd/progress/asm;->absm(Lcn/jzvd/progress/absm;FFZ)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress() max > (preset max - offsetValue) . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " #preset max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress() min < (preset min - offsetValue) . #min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #preset min:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected asm(F)F
    .locals 4

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    iget v3, p0, Lcn/jzvd/progress/absm;->ausm:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget p1, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget p1, p1, Lcn/jzvd/progress/acsm;->axsm:F

    iget v0, p0, Lcn/jzvd/progress/absm;->blsm:F

    sub-float v2, p1, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    sub-float v1, p1, v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    if-ne p1, v2, :cond_4

    iget p1, v0, Lcn/jzvd/progress/acsm;->axsm:F

    iget v0, p0, Lcn/jzvd/progress/absm;->blsm:F

    add-float v2, p1, v0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    add-float v1, p1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method public assm(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->aqsm:I

    iput p2, p0, Lcn/jzvd/progress/absm;->apsm:I

    return-void
.end method

.method public atsm(FF)V
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->avsm:F

    invoke-virtual {p0, p1, p2, v0}, Lcn/jzvd/progress/absm;->ausm(FFF)V

    return-void
.end method

.method public ausm(FFF)V
    .locals 4

    cmpg-float v0, p2, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_3

    sub-float v1, p2, p1

    cmpl-float v2, p3, v1

    if-gez v2, :cond_2

    iput p2, p0, Lcn/jzvd/progress/absm;->bfsm:F

    iput p1, p0, Lcn/jzvd/progress/absm;->besm:F

    iput p3, p0, Lcn/jzvd/progress/absm;->avsm:F

    div-float/2addr p3, v1

    iput p3, p0, Lcn/jzvd/progress/absm;->blsm:F

    iget p1, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget p2, p1, Lcn/jzvd/progress/acsm;->axsm:F

    add-float v1, p2, p3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    add-float v1, p2, p3

    iget-object v2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v3, v2, Lcn/jzvd/progress/acsm;->axsm:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    add-float/2addr p2, p3

    iput p2, v2, Lcn/jzvd/progress/acsm;->axsm:F

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v1, v1, Lcn/jzvd/progress/acsm;->axsm:F

    sub-float v2, v1, p3

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    sub-float v0, v1, p3

    cmpg-float p2, v0, p2

    if-gez p2, :cond_1

    sub-float/2addr v1, p3

    iput v1, p1, Lcn/jzvd/progress/acsm;->axsm:F

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be less than (max - min) ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be greater than zero ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRange() max must be greater than min ! #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->awsm:I

    return v0
.end method

.method public getLeftSeekBar()Lcn/jzvd/progress/acsm;
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    return-object v0
.end method

.method public getMaxProgress()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->bfsm:F

    return v0
.end method

.method public getMinInterval()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->avsm:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->besm:F

    return v0
.end method

.method public getProgressBottom()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->acsm:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->apsm:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->aqsm:I

    return v0
.end method

.method public getProgressDefaultDrawableId()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->assm:I

    return v0
.end method

.method public getProgressDrawableId()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->arsm:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->atsm:I

    return v0
.end method

.method public getProgressLeft()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->adsm:I

    return v0
.end method

.method public getProgressPaddingRight()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->bzsm:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->aosm:F

    return v0
.end method

.method public getProgressRight()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->aesm:I

    return v0
.end method

.method public getProgressTop()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->absm:I

    return v0
.end method

.method public getProgressWidth()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->ausm:I

    return v0
.end method

.method public getRangeSeekBarState()[Lcn/jzvd/progress/adsm;
    .locals 6

    new-instance v0, Lcn/jzvd/progress/adsm;

    invoke-direct {v0}, Lcn/jzvd/progress/adsm;-><init>()V

    iget-object v1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v1}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v1

    iput v1, v0, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/jzvd/progress/adsm;->asm:Ljava/lang/String;

    iget v1, v0, Lcn/jzvd/progress/adsm;->aasm:F

    iget v2, p0, Lcn/jzvd/progress/absm;->besm:F

    invoke-static {v1, v2}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lcn/jzvd/progress/adsm;->absm:Z

    goto :goto_0

    :cond_0
    iget v1, v0, Lcn/jzvd/progress/adsm;->aasm:F

    iget v3, p0, Lcn/jzvd/progress/absm;->bfsm:F

    invoke-static {v1, v3}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Lcn/jzvd/progress/adsm;->acsm:Z

    :cond_1
    :goto_0
    new-instance v1, Lcn/jzvd/progress/adsm;

    invoke-direct {v1}, Lcn/jzvd/progress/adsm;-><init>()V

    iget v3, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->ausm()F

    move-result v3

    iput v3, v1, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/jzvd/progress/adsm;->asm:Ljava/lang/String;

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v3, v3, Lcn/jzvd/progress/acsm;->axsm:F

    iget v5, p0, Lcn/jzvd/progress/absm;->besm:F

    invoke-static {v3, v5}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, v1, Lcn/jzvd/progress/adsm;->absm:Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v3, v3, Lcn/jzvd/progress/acsm;->axsm:F

    iget v5, p0, Lcn/jzvd/progress/absm;->bfsm:F

    invoke-static {v3, v5}, Lcn/jzvd/progress/aesm;->asm(FF)I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v2, v1, Lcn/jzvd/progress/adsm;->acsm:Z

    :cond_3
    :goto_1
    new-array v3, v4, [Lcn/jzvd/progress/adsm;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    return-object v3
.end method

.method protected getRawHeight()F
    .locals 5

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->avsm()F

    move-result v0

    iget v3, p0, Lcn/jzvd/progress/absm;->aksm:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v1}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v1

    iget v3, p0, Lcn/jzvd/progress/absm;->atsm:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkRawHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget v3, p0, Lcn/jzvd/progress/absm;->atsm:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->avsm()F

    move-result v0

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->avsm()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lcn/jzvd/progress/absm;->aksm:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v1}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v1

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcn/jzvd/progress/absm;->atsm:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkRawHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/jzvd/progress/absm;->atsm:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public getRightSeekBar()Lcn/jzvd/progress/acsm;
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->bbsm:I

    return v0
.end method

.method public getStepsBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    return-object v0
.end method

.method public getStepsColor()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->aysm:I

    return v0
.end method

.method public getStepsDrawableId()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->bdsm:I

    return v0
.end method

.method public getStepsHeight()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->bsm:F

    return v0
.end method

.method public getStepsRadius()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->basm:F

    return v0
.end method

.method public getStepsWidth()F
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->azsm:F

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->ajsm:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->amsm:I

    return v0
.end method

.method public getTickMarkLayoutGravity()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->aksm:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->agsm:I

    return v0
.end method

.method protected getTickMarkRawHeight()I
    .locals 3

    iget-object v0, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    iget v2, p0, Lcn/jzvd/progress/absm;->ahsm:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcn/jzvd/progress/absm;->aism:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcn/jzvd/progress/aesm;->ahsm(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x3

    return v2

    :cond_0
    return v1
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->alsm:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->ahsm:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->aism:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcn/jzvd/progress/absm;->ansm(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcn/jzvd/progress/absm;->aksm(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcn/jzvd/progress/absm;->amsm(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->alsm(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_0
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_1
    iget p2, p0, Lcn/jzvd/progress/absm;->awsm:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lcn/jzvd/progress/absm;->aksm:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRawHeight()F

    move-result p2

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRawHeight()F

    move-result p2

    iget-object v2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v2}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v2

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bsm()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    :goto_0
    sub-float/2addr p2, v2

    mul-float p2, p2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRawHeight()F

    move-result p2

    :goto_1
    float-to-int p2, p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    :try_start_0
    check-cast p1, Lcn/jzvd/progress/SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcn/jzvd/progress/SavedState;->aasm:F

    iget v1, p1, Lcn/jzvd/progress/SavedState;->absm:F

    iget v2, p1, Lcn/jzvd/progress/SavedState;->acsm:F

    invoke-virtual {p0, v0, v1, v2}, Lcn/jzvd/progress/absm;->ausm(FFF)V

    iget v0, p1, Lcn/jzvd/progress/SavedState;->aesm:F

    iget p1, p1, Lcn/jzvd/progress/SavedState;->afsm:F

    invoke-virtual {p0, v0, p1}, Lcn/jzvd/progress/absm;->arsm(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcn/jzvd/progress/SavedState;

    invoke-direct {v1, v0}, Lcn/jzvd/progress/SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcn/jzvd/progress/absm;->besm:F

    iput v0, v1, Lcn/jzvd/progress/SavedState;->aasm:F

    iget v0, p0, Lcn/jzvd/progress/absm;->bfsm:F

    iput v0, v1, Lcn/jzvd/progress/SavedState;->absm:F

    iget v0, p0, Lcn/jzvd/progress/absm;->avsm:F

    iput v0, v1, Lcn/jzvd/progress/SavedState;->acsm:F

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v2, v2, Lcn/jzvd/progress/adsm;->aasm:F

    iput v2, v1, Lcn/jzvd/progress/SavedState;->aesm:F

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget v0, v0, Lcn/jzvd/progress/adsm;->aasm:F

    iput v0, v1, Lcn/jzvd/progress/SavedState;->afsm:F

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcn/jzvd/progress/absm;->aosm(II)V

    iget p1, p0, Lcn/jzvd/progress/absm;->besm:F

    iget p2, p0, Lcn/jzvd/progress/absm;->bfsm:F

    iget p3, p0, Lcn/jzvd/progress/absm;->avsm:F

    invoke-virtual {p0, p1, p2, p3}, Lcn/jzvd/progress/absm;->ausm(FFF)V

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressTop()I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x2

    div-int/2addr p1, p2

    iget-object p3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result p4

    invoke-virtual {p3, p4, p1}, Lcn/jzvd/progress/acsm;->blsm(II)V

    iget p3, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne p3, p2, :cond_0

    iget-object p2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcn/jzvd/progress/acsm;->blsm(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcn/jzvd/progress/absm;->bism:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    if-eq v0, v1, :cond_e

    if-eq v0, v3, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, v4}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    :cond_2
    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget-object v2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    if-ne v0, v2, :cond_3

    :goto_0
    invoke-direct {p0}, Lcn/jzvd/progress/absm;->apsm()V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, v4}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    aget-object v3, v0, v4

    iget v3, v3, Lcn/jzvd/progress/adsm;->aasm:F

    aget-object v0, v0, v1

    iget v0, v0, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-interface {v2, p0, v3, v0, v4}, Lcn/jzvd/progress/asm;->absm(Lcn/jzvd/progress/absm;FFZ)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->absm(Landroid/view/MotionEvent;)F

    move-result v0

    iget v5, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne v5, v3, :cond_a

    iget-object v3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v3, v3, Lcn/jzvd/progress/acsm;->axsm:F

    iget-object v5, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v5, v5, Lcn/jzvd/progress/acsm;->axsm:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_a

    iget-object v3, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v3}, Lcn/jzvd/progress/acsm;->bism()V

    iget v3, p0, Lcn/jzvd/progress/absm;->bjsm:F

    sub-float v3, v0, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    iget-object v3, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget-object v5, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    if-eq v3, v5, :cond_8

    invoke-virtual {v3, v4}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->apsm()V

    iget-object v3, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget-object v5, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    if-eq v3, v5, :cond_8

    invoke-virtual {v3, v4}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->apsm()V

    iget-object v3, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    :goto_2
    iput-object v3, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    :cond_8
    iget-object v3, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    if-eqz v3, :cond_a

    iget-object v5, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget-object v6, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v3, p0, v5}, Lcn/jzvd/progress/asm;->asm(Lcn/jzvd/progress/absm;Z)V

    :cond_a
    invoke-direct {p0}, Lcn/jzvd/progress/absm;->aqsm()V

    iget-object v3, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget v5, v3, Lcn/jzvd/progress/acsm;->aysm:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_b

    goto :goto_4

    :cond_b
    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v5

    :goto_4
    iput v2, v3, Lcn/jzvd/progress/acsm;->aysm:F

    iput v0, p0, Lcn/jzvd/progress/absm;->bjsm:F

    invoke-virtual {p0, v0}, Lcn/jzvd/progress/absm;->asm(F)F

    move-result v0

    invoke-virtual {v3, v0}, Lcn/jzvd/progress/acsm;->cosm(F)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, v1}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    aget-object v3, v0, v4

    iget v3, v3, Lcn/jzvd/progress/adsm;->aasm:F

    aget-object v0, v0, v1

    iget v0, v0, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-interface {v2, p0, v3, v0, v1}, Lcn/jzvd/progress/asm;->absm(Lcn/jzvd/progress/absm;FFZ)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    invoke-direct {p0, v1}, Lcn/jzvd/progress/absm;->aasm(Z)V

    goto/16 :goto_7

    :cond_e
    invoke-direct {p0}, Lcn/jzvd/progress/absm;->avsm()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcn/jzvd/progress/absm;->bcsm:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->absm(Landroid/view/MotionEvent;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/jzvd/progress/absm;->asm(F)F

    move-result v0

    iget v5, p0, Lcn/jzvd/progress/absm;->bbsm:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    new-instance v5, Ljava/math/BigDecimal;

    div-float/2addr v0, v2

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v5, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {v5, v0}, Lcn/jzvd/progress/acsm;->cosm(F)V

    :cond_f
    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne v0, v3, :cond_10

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, v4}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    :cond_10
    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, v4}, Lcn/jzvd/progress/acsm;->cfsm(Z)V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0}, Lcn/jzvd/progress/acsm;->bism()V

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->apsm()V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    aget-object v3, v0, v4

    iget v3, v3, Lcn/jzvd/progress/adsm;->aasm:F

    aget-object v0, v0, v1

    iget v0, v0, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-interface {v2, p0, v3, v0, v4}, Lcn/jzvd/progress/asm;->absm(Lcn/jzvd/progress/absm;FFZ)V

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    iget-object v0, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getRangeSeekBarState()[Lcn/jzvd/progress/adsm;

    move-result-object v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    iget-object v3, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget-object v5, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    if-ne v3, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    aget-object v5, v0, v4

    iget v5, v5, Lcn/jzvd/progress/adsm;->aasm:F

    aget-object v0, v0, v1

    iget v0, v0, Lcn/jzvd/progress/adsm;->aasm:F

    invoke-interface {v2, p0, v3, v5, v0}, Lcn/jzvd/progress/asm;->aasm(Lcn/jzvd/progress/absm;ZFF)V

    :cond_14
    :goto_6
    invoke-direct {p0, v4}, Lcn/jzvd/progress/absm;->aasm(Z)V

    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_15
    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->absm(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bjsm:F

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->acsm(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcn/jzvd/progress/absm;->bksm:F

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    if-ne v0, v3, :cond_19

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v0, v0, Lcn/jzvd/progress/acsm;->axsm:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->absm(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->acsm(Landroid/view/MotionEvent;)F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcn/jzvd/progress/acsm;->asm(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->absm(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->acsm(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Lcn/jzvd/progress/acsm;->asm(FF)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    goto :goto_a

    :cond_17
    iget p1, p0, Lcn/jzvd/progress/absm;->bjsm:F

    invoke-virtual {p0}, Lcn/jzvd/progress/absm;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iget v0, p0, Lcn/jzvd/progress/absm;->ausm:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    iget v0, v0, Lcn/jzvd/progress/acsm;->axsm:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    iget v2, v2, Lcn/jzvd/progress/acsm;->axsm:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_18

    iget-object p1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    goto :goto_8

    :cond_18
    iget-object p1, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    :goto_8
    iput-object p1, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget p1, p0, Lcn/jzvd/progress/absm;->bjsm:F

    invoke-virtual {p0, p1}, Lcn/jzvd/progress/absm;->asm(F)F

    move-result p1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->cosm(F)V

    goto :goto_b

    :cond_19
    :goto_9
    iget-object p1, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    :goto_a
    iput-object p1, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->aqsm()V

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1a
    iget-object p1, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bvsm:Lcn/jzvd/progress/acsm;

    iget-object v2, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    if-ne v0, v2, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    invoke-interface {p1, p0, v4}, Lcn/jzvd/progress/asm;->asm(Lcn/jzvd/progress/absm;Z)V

    :cond_1c
    invoke-direct {p0, v1}, Lcn/jzvd/progress/absm;->aasm(Z)V

    return v1
.end method

.method public setEnableThumbOverlap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/progress/absm;->axsm:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean p1, p0, Lcn/jzvd/progress/absm;->bism:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->awsm:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->csm(Ljava/lang/String;)V

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->csm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->cbsm(Ljava/lang/String;)V

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->cbsm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/progress/absm;->btsm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->cdsm(Ljava/lang/String;)V

    iget v0, p0, Lcn/jzvd/progress/absm;->afsm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/progress/acsm;->cdsm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setKedu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/progress/absm;->aasm:Ljava/lang/String;

    return-void
.end method

.method public setOnRangeChangedListener(Lcn/jzvd/progress/asm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/progress/absm;->csm:Lcn/jzvd/progress/asm;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lcn/jzvd/progress/absm;->bfsm:F

    invoke-virtual {p0, p1, v0}, Lcn/jzvd/progress/absm;->arsm(FF)V

    return-void
.end method

.method public setProgressBottom(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->acsm:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->apsm:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->aqsm:I

    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->assm:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bxsm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->afsm()V

    return-void
.end method

.method public setProgressDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->arsm:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/jzvd/progress/absm;->bwsm:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->afsm()V

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->atsm:I

    return-void
.end method

.method public setProgressLeft(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->adsm:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->aosm:F

    return-void
.end method

.method public setProgressRight(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->aesm:I

    return-void
.end method

.method public setProgressTop(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->absm:I

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->ausm:I

    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 2

    iput p1, p0, Lcn/jzvd/progress/absm;->afsm:I

    iget-object v0, p0, Lcn/jzvd/progress/absm;->busm:Lcn/jzvd/progress/acsm;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/jzvd/progress/acsm;->cmsm(Z)V

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->bbsm:I

    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jzvd/progress/absm;->bcsm:Z

    return-void
.end method

.method public setStepsBitmaps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/absm;->bbsm:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsBitmaps must > steps !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStepsColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->aysm:I

    return-void
.end method

.method public setStepsDrawable(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/jzvd/progress/absm;->bbsm:I

    if-le v0, v1, :cond_2

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->avsm()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcn/jzvd/progress/absm;->azsm:F

    float-to-int v3, v3

    iget v4, p0, Lcn/jzvd/progress/absm;->bsm:F

    float-to-int v4, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcn/jzvd/progress/aesm;->afsm(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcn/jzvd/progress/absm;->setStepsBitmaps(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsDrawableIds must > steps !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStepsDrawableId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bysm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput p1, p0, Lcn/jzvd/progress/absm;->bdsm:I

    invoke-direct {p0}, Lcn/jzvd/progress/absm;->ahsm()V

    return-void
.end method

.method public setStepsHeight(F)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->bsm:F

    return-void
.end method

.method public setStepsRadius(F)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->basm:F

    return-void
.end method

.method public setStepsWidth(F)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->azsm:F

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->ajsm:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->amsm:I

    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->aksm:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->agsm:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/progress/absm;->ansm:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcn/jzvd/progress/absm;->alsm:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->ahsm:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/progress/absm;->aism:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/absm;->bnsm:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
