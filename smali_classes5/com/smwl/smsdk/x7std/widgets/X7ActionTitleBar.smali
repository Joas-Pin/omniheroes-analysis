.class public Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;
.super Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;
.source ""


# instance fields
.field private ansm:I

.field private aosm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private agsm()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->absm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aosm:I

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private ahsm(I)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private aksm(I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/x7std/R$layout;->x7Prefix_x7_std_title_image_action:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/x7std/R$id;->action_image_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v0
.end method

.method private alsm(Ljava/lang/String;I)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/x7std/R$layout;->x7Prefix_x7_std_title_text_action:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/x7std/R$id;->action_text_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v4, 0xf

    invoke-direct {p0, v4}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ahsm(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ahsm(I)I

    move-result v4

    invoke-virtual {p2, v2, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ahsm(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private ansm(Landroid/view/View;Z)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ansm:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ansm:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/x7std/R$dimen;->x7_std_title_action_interval:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ansm:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/x7std/R$dimen;->x7_std_title_action_edge_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aosm:I

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_actionName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_actionText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget v3, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_actionTextDrawable:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->afsm(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    goto :goto_0

    :cond_0
    sget v1, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_actionImage:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aesm(Ljava/lang/String;I)Landroid/view/View;

    :cond_1
    :goto_0
    sget v0, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_leftActionName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_leftActionText:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget v3, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_leftActionTextDrawable:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->acsm(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    goto :goto_1

    :cond_2
    sget v1, Lcom/smwl/smsdk/x7std/R$styleable;->X7ActionTitleBar_leftActionImage:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->absm(Ljava/lang/String;I)Landroid/view/View;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->agsm()V

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->amsm(Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ansm(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public absm(Ljava/lang/String;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aksm(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aasm(Ljava/lang/String;Landroid/view/View;)V

    return-object p2
.end method

.method public acsm(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->alsm(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aasm(Ljava/lang/String;Landroid/view/View;)V

    return-object p2
.end method

.method public adsm(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aosm:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->amsm(Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->ansm(Landroid/view/View;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public aesm(Ljava/lang/String;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aksm(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->adsm(Ljava/lang/String;Landroid/view/View;)V

    return-object p2
.end method

.method public afsm(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->alsm(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->adsm(Ljava/lang/String;Landroid/view/View;)V

    return-object p2
.end method

.method public aism(Ljava/lang/String;)Landroid/view/View;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public ajsm(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aism(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->action_red_dot_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public amsm(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->aism(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRightContainer()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public setIsShowBack(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setIsShowBack(Z)V

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/widgets/X7ActionTitleBar;->agsm()V

    return-void
.end method
