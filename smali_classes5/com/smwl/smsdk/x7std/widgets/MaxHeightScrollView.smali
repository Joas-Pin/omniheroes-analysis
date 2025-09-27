.class public Lcom/smwl/smsdk/x7std/widgets/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source ""


# instance fields
.field private aasm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/MaxHeightScrollView;->asm(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/MaxHeightScrollView;->asm(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private asm(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/smwl/smsdk/x7std/R$styleable;->MaxHeightScrollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/smwl/smsdk/x7std/R$styleable;->MaxHeightScrollView_maxViewHeight:I

    iget v0, p0, Lcom/smwl/smsdk/x7std/widgets/MaxHeightScrollView;->aasm:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p2

    iput p2, p0, Lcom/smwl/smsdk/x7std/widgets/MaxHeightScrollView;->aasm:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/smwl/smsdk/x7std/widgets/MaxHeightScrollView;->aasm:I

    if-lez v0, :cond_0

    const/high16 p2, -0x80000000

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/smsdk/x7std/widgets/MaxHeightScrollView;->aasm:I

    return-void
.end method
