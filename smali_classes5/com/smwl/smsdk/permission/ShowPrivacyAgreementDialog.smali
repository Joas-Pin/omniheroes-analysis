.class public Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field private backIv:Landroid/view/View;

.field private privacyAgreementWv:Landroid/webkit/WebView;

.field private titleTv:Landroid/widget/TextView;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/smwl/smsdk/appBase/R$style;->PermissionDeclareDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->url:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->initView()V

    return-void
.end method

.method private initFindView()V
    .locals 2

    sget v0, Lcom/smwl/smsdk/appBase/R$layout;->x7Prefix_x7_dialog_privacy_agreement:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->backIv:Landroid/view/View;

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->titleTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->backIv:Landroid/view/View;

    new-instance v1, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog$1;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog$1;-><init>(Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->privacy_agreement_wv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    return-void
.end method

.method private initView()V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->initFindView()V

    invoke-virtual {p0}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->initViewSize()V

    invoke-virtual {p0}, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->initWebView()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public initViewSize()V
    .locals 7

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/smwl/smsdk/appBase/R$id;->dialog_root_view:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v0, :cond_1

    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_300dp:I

    :goto_1
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_2

    :cond_1
    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_320dp:I

    goto :goto_1

    :goto_2
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v0, :cond_2

    sget v0, Lcom/smwl/smsdk/appBase/R$dimen;->x7_400dp:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    :cond_2
    sget v0, Lcom/smwl/smsdk/appBase/R$dimen;->x7_320dp:I

    goto :goto_3

    :goto_4
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/smwl/smsdk/appBase/R$drawable;->x7_bg_solid_373c3e_corner_10:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->privacy_title_fl:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v4, Lcom/smwl/smsdk/appBase/R$dimen;->x7_26dp:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_22dp:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v5, Lcom/smwl/smsdk/appBase/R$dimen;->x7_16dp:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->backIv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/smwl/smsdk/appBase/R$dimen;->x7_25dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget v2, Lcom/smwl/smsdk/appBase/R$dimen;->x7_10dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->backIv:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->backIv:Landroid/view/View;

    sget v2, Lcom/smwl/smsdk/appBase/R$drawable;->x7title_back_green_iv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/smwl/smsdk/appBase/R$dimen;->x7_35dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->titleTv:Landroid/widget/TextView;

    sget v2, Lcom/smwl/smsdk/appBase/R$color;->x7_color_bf000000:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget v2, Lcom/smwl/smsdk/appBase/R$dimen;->x7_21dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    sget v2, Lcom/smwl/smsdk/appBase/R$dimen;->x7_2dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollBarSize(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    sget v2, Lcom/smwl/smsdk/appBase/R$drawable;->x7_scrollbar_e5e5e5_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public initWebView()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->privacyAgreementWv:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/smwl/smsdk/permission/ShowPrivacyAgreementDialog;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
