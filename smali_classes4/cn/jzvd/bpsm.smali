.class public Lcn/jzvd/bpsm;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final adsm:Ljava/lang/String; = "RatioFrameLayout"

.field public static final aesm:I = 0x0

.field public static final afsm:I = 0x1

.field public static final agsm:I = 0x2


# instance fields
.field private final aasm:[I

.field private final absm:[F

.field private acsm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array v0, p1, [I

    iput-object v0, p0, Lcn/jzvd/bpsm;->aasm:[I

    new-array p1, p1, [F

    iput-object p1, p0, Lcn/jzvd/bpsm;->absm:[F

    const/4 p1, 0x0

    iput p1, p0, Lcn/jzvd/bpsm;->acsm:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcn/jzvd/bpsm;->aasm:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lcn/jzvd/bpsm;->absm:[F

    const/4 v0, 0x0

    iput v0, p0, Lcn/jzvd/bpsm;->acsm:I

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bpsm;->asm(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    new-array v0, p3, [I

    iput-object v0, p0, Lcn/jzvd/bpsm;->aasm:[I

    new-array p3, p3, [F

    iput-object p3, p0, Lcn/jzvd/bpsm;->absm:[F

    const/4 p3, 0x0

    iput p3, p0, Lcn/jzvd/bpsm;->acsm:I

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bpsm;->asm(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private asm(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    sget-object v0, Lcn/jzvd/R$styleable;->RatioFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lcn/jzvd/R$styleable;->RatioFrameLayout_ratioBaseOn:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/jzvd/bpsm;->acsm:I

    iget-object p2, p0, Lcn/jzvd/bpsm;->aasm:[I

    sget v1, Lcn/jzvd/R$styleable;->RatioFrameLayout_ratioWidth:I

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    aput v1, p2, v0

    iget-object p2, p0, Lcn/jzvd/bpsm;->aasm:[I

    sget v1, Lcn/jzvd/R$styleable;->RatioFrameLayout_ratioHeight:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    const/4 v3, 0x1

    aput v1, p2, v3

    iget-object p2, p0, Lcn/jzvd/bpsm;->absm:[F

    sget v1, Lcn/jzvd/R$styleable;->RatioFrameLayout_ratioWidthOffset:I

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p2, v0

    iget-object p2, p0, Lcn/jzvd/bpsm;->absm:[F

    sget v1, Lcn/jzvd/R$styleable;->RatioFrameLayout_ratioHeightOffset:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    aput v1, p2, v3

    iget-object p2, p0, Lcn/jzvd/bpsm;->aasm:[I

    aget v1, p2, v0

    if-ne v1, v2, :cond_1

    aget p2, p2, v3

    if-ne p2, v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/16 v1, 0x9

    const/16 v2, 0x10

    if-ne p2, v3, :cond_0

    iget-object p2, p0, Lcn/jzvd/bpsm;->aasm:[I

    aput v1, p2, v0

    aput v2, p2, v3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcn/jzvd/bpsm;->aasm:[I

    aput v2, p2, v0

    aput v1, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public aasm(II)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bpsm;->absm:[F

    int-to-float p1, p1

    const/4 v1, 0x0

    aput p1, v0, v1

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public absm(II)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bpsm;->aasm:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    iget v0, p0, Lcn/jzvd/bpsm;->acsm:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bpsm;->aasm:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    aget v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lcn/jzvd/bpsm;->acsm:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v2, :cond_0

    if-eqz v0, :cond_1

    int-to-float p2, v0

    iget-object v0, p0, Lcn/jzvd/bpsm;->absm:[F

    aget v3, v0, v1

    add-float/2addr p2, v3

    iget-object v3, p0, Lcn/jzvd/bpsm;->aasm:[I

    aget v4, v3, v2

    int-to-float v4, v4

    mul-float p2, p2, v4

    aget v1, v3, v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    aget v0, v0, v2

    add-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v4, v0, :cond_1

    if-eqz v3, :cond_1

    int-to-float p1, v3

    iget-object v0, p0, Lcn/jzvd/bpsm;->absm:[F

    aget v3, v0, v2

    add-float/2addr p1, v3

    iget-object v3, p0, Lcn/jzvd/bpsm;->aasm:[I

    aget v4, v3, v1

    int-to-float v4, v4

    mul-float p1, p1, v4

    aget v2, v3, v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    aget v0, v0, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBaseOn(I)V
    .locals 0

    iput p1, p0, Lcn/jzvd/bpsm;->acsm:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
