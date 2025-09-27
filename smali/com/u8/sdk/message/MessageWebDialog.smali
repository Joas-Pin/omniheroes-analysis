.class public Lcom/u8/sdk/message/MessageWebDialog;
.super Ljava/lang/Object;
.source "MessageWebDialog.java"


# instance fields
.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;

.field private title:Ljava/lang/String;

.field private webview:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/message/MessageWebDialog;->context:Landroid/content/Context;

    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/u8/sdk/message/MessageWebDialog;->dialog:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/u8/sdk/message/MessageWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p2, p0, Lcom/u8/sdk/message/MessageWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/view/Window;->setType(I)V

    iget-object p2, p0, Lcom/u8/sdk/message/MessageWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private doShow()V
    .locals 7

    iget-object v0, p0, Lcom/u8/sdk/message/MessageWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/u8/sdk/message/MessageWebDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/u8/sdk/message/MessageWebDialog;->context:Landroid/content/Context;

    const-string v2, "R.layout.uframework_notice_dialog_view"

    invoke-static {v1, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const-string v1, "R.id.uframework_btn_close"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    new-instance v2, Lcom/u8/sdk/message/MessageWebDialog$1;

    invoke-direct {v2, p0}, Lcom/u8/sdk/message/MessageWebDialog$1;-><init>(Lcom/u8/sdk/message/MessageWebDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "R.id.uframework_notice_title"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/u8/sdk/message/MessageWebDialog;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "R.id.uframework_webview"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/u8/sdk/message/MessageWebDialog;->webview:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/u8/sdk/message/MessageWebDialog;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/u8/sdk/message/MessageWebDialog;->initWebView(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/u8/sdk/message/MessageWebDialog;->webview:Landroid/webkit/WebView;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/u8/sdk/message/MessageWebDialog;->content:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initWebView(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/u8/sdk/message/MessageWebDialog;->webview:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "utf-8"

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/message/MessageManager$IMessageCallback;)V
    .locals 2

    new-instance v0, Lcom/u8/sdk/message/MessageWebDialog;

    const-string v1, "R.style.uframework_dialog_with_mask"

    invoke-static {p0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/u8/sdk/message/MessageWebDialog;-><init>(Landroid/content/Context;I)V

    iput-object p0, v0, Lcom/u8/sdk/message/MessageWebDialog;->context:Landroid/content/Context;

    iput-object p2, v0, Lcom/u8/sdk/message/MessageWebDialog;->content:Ljava/lang/String;

    iput-object p1, v0, Lcom/u8/sdk/message/MessageWebDialog;->title:Ljava/lang/String;

    iput-object p3, v0, Lcom/u8/sdk/message/MessageWebDialog;->noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;

    invoke-direct {v0}, Lcom/u8/sdk/message/MessageWebDialog;->doShow()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/message/MessageWebDialog;->dialog:Landroid/app/Dialog;

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
    iget-object v0, p0, Lcom/u8/sdk/message/MessageWebDialog;->noticeCallback:Lcom/u8/sdk/message/MessageManager$IMessageCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/u8/sdk/message/MessageManager$IMessageCallback;->onMessageClosed()V

    :cond_1
    return-void
.end method
