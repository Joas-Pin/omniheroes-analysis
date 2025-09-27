.class public Lcom/u8/sdk/base/web/WebViewHelper;
.super Ljava/lang/Object;
.source "WebViewHelper.java"


# static fields
.field private static instance:Lcom/u8/sdk/base/web/WebViewHelper;


# instance fields
.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/base/web/WebViewHelper;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static getInstance()Lcom/u8/sdk/base/web/WebViewHelper;
    .locals 1

    sget-object v0, Lcom/u8/sdk/base/web/WebViewHelper;->instance:Lcom/u8/sdk/base/web/WebViewHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/base/web/WebViewHelper;

    invoke-direct {v0}, Lcom/u8/sdk/base/web/WebViewHelper;-><init>()V

    sput-object v0, Lcom/u8/sdk/base/web/WebViewHelper;->instance:Lcom/u8/sdk/base/web/WebViewHelper;

    :cond_0
    sget-object v0, Lcom/u8/sdk/base/web/WebViewHelper;->instance:Lcom/u8/sdk/base/web/WebViewHelper;

    return-object v0
.end method

.method private initWebView(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/u8/sdk/base/web/WebViewHelper;->instanceWebView(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "cache"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/u8/sdk/base/web/SimpleWVClient;

    new-instance v2, Lcom/u8/sdk/base/web/WebViewHelper$1;

    invoke-direct {v2, p0}, Lcom/u8/sdk/base/web/WebViewHelper$1;-><init>(Lcom/u8/sdk/base/web/WebViewHelper;)V

    invoke-direct {v0, v2}, Lcom/u8/sdk/base/web/SimpleWVClient;-><init>(Lcom/u8/sdk/base/web/IWebPageListener;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/permission/U8AutoPermission;->getProtocolUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/u8/sdk/base/web/WebViewHelper;->initWebView(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    return-object p1
.end method

.method public instanceWebView(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/u8/sdk/base/web/WebViewHelper;->initWebView(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
