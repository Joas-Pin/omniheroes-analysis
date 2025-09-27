.class public Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# static fields
.field public static final aksm:I = 0x0

.field public static final alsm:I = 0x1

.field public static final amsm:I = 0x2


# instance fields
.field protected aasm:Landroid/view/ViewGroup;

.field protected absm:Landroid/widget/ImageView;

.field protected acsm:Landroid/widget/ImageView;

.field protected adsm:Landroid/widget/RelativeLayout;

.field protected aesm:Landroid/widget/TextView;

.field protected afsm:Landroid/view/ViewGroup;

.field protected agsm:I

.field private ahsm:Landroid/view/View;

.field private aism:Landroid/view/View;

.field private ajsm:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private asm()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/x7std/R$layout;->x7Prefix_x7_std_title_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_title_left_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_title_bar_back_iv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->absm:Landroid/widget/ImageView;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_title_bar_search_iv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->acsm:Landroid/widget/ImageView;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_title_center_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_title_tv:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aesm:Landroid/widget/TextView;

    sget v0, Lcom/smwl/smsdk/x7std/R$id;->x7_title_right_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->asm()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar_title_text:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setTitleText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    sget v4, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar_title_isShowTitle:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setIsShowTitle(Z)V

    goto :goto_1

    :cond_1
    sget v4, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar_title_isShowBack:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setIsShowBack(Z)V

    goto :goto_1

    :cond_2
    sget v4, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar_title_leftLayout:I

    if-ne v3, v4, :cond_3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setLeftLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    sget v4, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar_title_centerLayout:I

    if-ne v3, v4, :cond_4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setCenterLayout(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget v4, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar_title_centerLayout_constraint:I

    if-ne v3, v4, :cond_5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    goto :goto_1

    :cond_5
    sget v4, Lcom/smwl/smsdk/x7std/R$styleable;->X7TitleBar_title_rightLayout:I

    if-ne v3, v4, :cond_6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v5, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setRightLayout(Landroid/view/View;)V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->setCenterLayoutConstraint(I)V

    return-void
.end method


# virtual methods
.method public getBackIv()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->absm:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCenterContainer()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getCenterLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aism:Landroid/view/View;

    return-object v0
.end method

.method public getLeftLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->ahsm:Landroid/view/View;

    return-object v0
.end method

.method public getRightLayout()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->ajsm:Landroid/view/View;

    return-object v0
.end method

.method public getSearchIv()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->acsm:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleTv()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aesm:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/smwl/smsdk/x7std/R$dimen;->x7_std_title_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setCenterLayout(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aism:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aism:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setCenterLayoutConstraint(I)V
    .locals 3

    iput p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->agsm:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->adsm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIsShowBack(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->absm:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setIsShowTitle(Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aesm:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setLeftLayout(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->ahsm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->ahsm:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aasm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setRightLayout(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->ajsm:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->ajsm:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->afsm:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/X7TitleBar;->aesm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
