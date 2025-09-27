.class public Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/smwl/base/myview/recycler/xrefresh/IFooterCallBack;


# instance fields
.field private hideClickText:Z

.field private hintBgId:Landroid/graphics/drawable/Drawable;

.field private hintText:Ljava/lang/String;

.field private hintTextColor:I

.field private invisible:Z

.field protected loadingLl:Landroid/widget/LinearLayout;

.field protected mClickView:Landroid/widget/TextView;

.field protected mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field protected mHintView:Landroid/widget/TextView;

.field private showing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->invisible:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->showing:Z

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smwl/base/R$drawable;->bg_solid_gray_f9_corner_50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintBgId:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hideClickText:Z

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/smwl/base/R$string;->xrefreshview_footer_hint_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintText:Ljava/lang/String;

    sget v0, Lcom/smwl/base/R$color;->base_black_9:I

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintTextColor:I

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->invisible:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->showing:Z

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smwl/base/R$drawable;->bg_solid_gray_f9_corner_50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintBgId:Landroid/graphics/drawable/Drawable;

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hideClickText:Z

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/smwl/base/R$string;->xrefreshview_footer_hint_complete:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintText:Ljava/lang/String;

    sget p2, Lcom/smwl/base/R$color;->base_black_9:I

    invoke-static {p2}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result p2

    iput p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintTextColor:I

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->invisible:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->showing:Z

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/smwl/base/R$drawable;->bg_solid_gray_f9_corner_50:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintBgId:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hideClickText:Z

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/smwl/base/R$string;->xrefreshview_footer_hint_complete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintText:Ljava/lang/String;

    sget v0, Lcom/smwl/base/R$color;->base_black_9:I

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintTextColor:I

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->initView(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->invisible:Z

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/smwl/base/R$layout;->x7Prefix_xrefreshview_footer:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/smwl/base/R$id;->xrefreshview_footer_content:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mContentView:Landroid/view/View;

    sget v0, Lcom/smwl/base/R$id;->xrefreshview_footer_hint_textview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$id;->xrefreshview_footer_click_textview:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$id;->xrefreshview_footer_loading_ll:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->loadingLl:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public callWhenNotAutoLoadMore(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    sget v1, Lcom/smwl/base/R$string;->xrefreshview_footer_hint_click:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    new-instance v1, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter$1;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter$1;-><init>(Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;Lcom/smwl/base/myview/recycler/xrefresh/XRefreshView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getFooterHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->showing:Z

    return v0
.end method

.method public onReleaseToLoadMore()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->loadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    sget v2, Lcom/smwl/base/R$string;->xrefreshview_footer_hint_release:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hideClickText:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStateComplete()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintBgId:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    iget v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->loadingLl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStateFinish(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintBgId:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    iget v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintTextColor:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$string;->xrefreshview_footer_hint_fail:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->invisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->loadingLl:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStateReady()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->loadingLl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    sget v2, Lcom/smwl/base/R$string;->xrefreshview_footer_hint_click:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hideClickText:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onStateRefreshing()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mHintView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->loadingLl:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mClickView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->show(Z)V

    return-void
.end method

.method public setHideClickText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hideClickText:Z

    return-void
.end method

.method public setHintBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintBgId:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHintText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintText:Ljava/lang/String;

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintTextColor:I

    return-void
.end method

.method public setSdkHintBg()V
    .locals 2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/smwl/base/R$drawable;->bg_solid_1affffff_corner_50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->hintBgId:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public show(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->showing:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->showing:Z

    iget-object v0, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/16 p1, 0x32

    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/smwl/base/myview/recycler/xrefresh/XRefreshViewFooter;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
