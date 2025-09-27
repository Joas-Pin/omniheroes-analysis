.class public Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/recycler/xrefresh/IHeaderCallBack;


# instance fields
.field private final ANIM_DURATION:I

.field private final ICON_SIZE:I

.field private haveRepeatOnce:Z

.field private isLastRepeat:Z

.field private mContent:Landroid/view/ViewGroup;

.field private mHeaderRl:Landroid/widget/RelativeLayout;

.field private mHeaderTimeTextView:Landroid/widget/TextView;

.field private mHintTextView:Landroid/widget/TextView;

.field private mLoadingAnimDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

.field private mOkImageView:Landroid/widget/ImageView;

.field private mTigerImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->ICON_SIZE:I

    const/16 v0, 0x406

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->ANIM_DURATION:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->haveRepeatOnce:Z

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->isLastRepeat:Z

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x1e

    invoke-static {p2}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->ICON_SIZE:I

    const/16 p2, 0x406

    iput p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->ANIM_DURATION:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->haveRepeatOnce:Z

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->isLastRepeat:Z

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->isLastRepeat:Z

    return p0
.end method

.method static synthetic access$002(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->isLastRepeat:Z

    return p1
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic access$202(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->haveRepeatOnce:Z

    return p1
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mOkImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getAnimRemainedTime()I
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->haveRepeatOnce:Z

    const v1, 0x4480c000    # 1030.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    float-to-int v0, v2

    return v0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    float-to-int v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-double v0, v0

    sub-double/2addr v5, v0

    const-wide v0, 0x4090180000000000L    # 1030.0

    mul-double v5, v5, v0

    double-to-int v0, v5

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/smwl/base/R$layout;->x7Prefix_xrefreshview_header:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mContent:Landroid/view/ViewGroup;

    sget p1, Lcom/smwl/base/R$id;->xrefreshview_header_text:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHeaderRl:Landroid/widget/RelativeLayout;

    sget p1, Lcom/smwl/base/R$id;->xrefreshview_header_tiger_icon_iv:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    sget p1, Lcom/smwl/base/R$id;->xrefreshview_header_ok:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mOkImageView:Landroid/widget/ImageView;

    sget p1, Lcom/smwl/base/R$id;->xrefreshview_header_hint_textview:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHintTextView:Landroid/widget/TextView;

    sget p1, Lcom/smwl/base/R$id;->xrefreshview_header_time:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHeaderTimeTextView:Landroid/widget/TextView;

    sget p1, Lcom/smwl/base/R$id;->xrefreshview_header_progressbar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "anim_refresh_tiger.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$1;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->acsm(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public getHeaderHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onHeaderMove(DII)V
    .locals 2

    :try_start_0
    iget-object p3, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, p1, v0

    if-gtz p4, :cond_0

    iget p4, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->ICON_SIZE:I

    int-to-double v0, p4

    mul-double v0, v0, p1

    double-to-int v0, v0

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, p4

    mul-double v0, v0, p1

    double-to-int p1, v0

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    iget p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->ICON_SIZE:I

    if-eq p1, p2, :cond_1

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onStateFinish(Z)I
    .locals 4

    invoke-direct {p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->getAnimRemainedTime()I

    move-result v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->isLastRepeat:Z

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader$2;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;)V

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHintTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget p1, Lcom/smwl/base/R$string;->xrefreshview_header_hint_loaded:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/smwl/base/R$string;->xrefreshview_header_hint_loaded_fail:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHeaderTimeTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return v0
.end method

.method public onStateNormal()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->atsm()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mOkImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHintTextView:Landroid/widget/TextView;

    sget v1, Lcom/smwl/base/R$string;->xlistview_header_hint_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onStateReady()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->atsm()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mOkImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHintTextView:Landroid/widget/TextView;

    sget v2, Lcom/smwl/base/R$string;->xlistview_header_hint_ready:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHeaderTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStateRefreshing()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mTigerImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mOkImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mLoadingLv:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->ausm()V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHintTextView:Landroid/widget/TextView;

    sget v1, Lcom/smwl/base/R$string;->xlistview_header_hint_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setHeaderBackground(I)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHeaderRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setHeaderBg(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHeaderRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRefreshTime(J)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    const-wide/16 p1, 0x3c

    div-long/2addr v0, p1

    long-to-int p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    sget p1, Lcom/smwl/base/R$string;->xrefreshview_refresh_justnow:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 v0, 0x3c

    if-ge p1, v0, :cond_1

    sget v0, Lcom/smwl/base/R$string;->xrefreshview_refresh_minutes_ago:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p1}, Lcom/smwl/base/myview/recycler/xrefresh/Utils;->format(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x5a0

    if-ge p1, v1, :cond_2

    sget v1, Lcom/smwl/base/R$string;->xrefreshview_refresh_hours_ago:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-int/2addr p1, v0

    goto :goto_0

    :cond_2
    sget v1, Lcom/smwl/base/R$string;->xrefreshview_refresh_days_ago:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    div-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x18

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewHeader;->mHeaderTimeTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
