.class Lcom/u8/sdk/base/web/WebViewHelper$1;
.super Ljava/lang/Object;
.source "WebViewHelper.java"

# interfaces
.implements Lcom/u8/sdk/base/web/IWebPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/web/WebViewHelper;->initWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/base/web/WebViewHelper;


# direct methods
.method constructor <init>(Lcom/u8/sdk/base/web/WebViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/web/WebViewHelper$1;->this$0:Lcom/u8/sdk/base/web/WebViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/base/web/WebViewHelper$1;->this$0:Lcom/u8/sdk/base/web/WebViewHelper;

    invoke-static {v0}, Lcom/u8/sdk/base/web/WebViewHelper;->access$000(Lcom/u8/sdk/base/web/WebViewHelper;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onPageStarted()V
    .locals 0

    return-void
.end method
