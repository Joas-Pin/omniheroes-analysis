.class public Lcom/smwl/smsdk/copyCode/MaxHeightLinearLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private maxHeightPx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/copyCode/MaxHeightLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/copyCode/MaxHeightLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/copyCode/MaxHeightLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/smwl/smsdk/appBase/R$styleable;->MaxHeightLinearLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget p1, Lcom/smwl/smsdk/appBase/R$dimen;->x7_400dp:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/smwl/smsdk/appBase/R$dimen;->x7_313dp:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v0, Lcom/smwl/smsdk/appBase/R$styleable;->MaxHeightLinearLayout_ml_maxHeight:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/smwl/smsdk/copyCode/MaxHeightLinearLayout;->maxHeightPx:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/smwl/smsdk/copyCode/MaxHeightLinearLayout;->maxHeightPx:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/smwl/smsdk/copyCode/MaxHeightLinearLayout;->maxHeightPx:I

    if-le p2, v0, :cond_1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method
