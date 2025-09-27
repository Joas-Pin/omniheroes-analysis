.class public Lcom/u8/sdk/permission2/U8ProtocolWebDialog;
.super Ljava/lang/Object;
.source "U8ProtocolWebDialog.java"


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private orientation:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->context:Landroid/content/Context;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    iget-object p2, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private doShow()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v1, "landscape"

    iget-object v3, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->orientation:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3f666666    # 0.9f

    :goto_0
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->context:Landroid/content/Context;

    const-string v2, "R.layout.u8_protocol_dialog_view"

    invoke-static {v1, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const-string v1, "R.id.u8_protocol_detail_back"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v2, Lcom/u8/sdk/permission2/U8ProtocolWebDialog$1;

    invoke-direct {v2, p0}, Lcom/u8/sdk/permission2/U8ProtocolWebDialog$1;-><init>(Lcom/u8/sdk/permission2/U8ProtocolWebDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "R.id.u8_protocol_detail_title"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/u8/sdk/base/web/WebViewHelper;->getInstance()Lcom/u8/sdk/base/web/WebViewHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/u8/sdk/base/web/WebViewHelper;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->webview:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/u8/sdk/utils/ResourceHelper;->removeSelfFromParent(Landroid/view/View;)V

    const-string v1, "R.id.u8_webview_wrapper"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;

    const-string v1, "R.style.u8_permission_dialog"

    invoke-static {p0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;-><init>(Landroid/content/Context;I)V

    iput-object p0, v0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->context:Landroid/content/Context;

    iput-object p2, v0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->url:Ljava/lang/String;

    iput-object p1, v0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->title:Ljava/lang/String;

    iput-object p3, v0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->orientation:Ljava/lang/String;

    invoke-direct {v0}, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->doShow()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8ProtocolWebDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
