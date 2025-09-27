.class public Lcom/u8/sdk/permission/U8ProtocolDialog;
.super Landroid/app/Dialog;
.source "U8ProtocolDialog.java"


# instance fields
.field private ad:Landroid/app/AlertDialog;

.field private context:Landroid/app/Activity;

.field private listener:Lcom/u8/sdk/permission/IProtocolListener;

.field private protocolUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->context:Landroid/app/Activity;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->ad:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/permission/U8ProtocolDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/u8/sdk/permission/U8ProtocolDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8ProtocolDialog;->exitGame()V

    return-void
.end method

.method static synthetic access$200(Lcom/u8/sdk/permission/U8ProtocolDialog;)Lcom/u8/sdk/permission/IProtocolListener;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->listener:Lcom/u8/sdk/permission/IProtocolListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/u8/sdk/permission/U8ProtocolDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->protocolUrl:Ljava/lang/String;

    return-object p0
.end method

.method private doShow()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    iget-object v1, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->context:Landroid/app/Activity;

    const-string v2, "R.layout.u8_protocol_confirm_layout"

    invoke-static {v1, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const-string v1, "R.id.u8_protocol_cancel"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "R.id.u8_protocol_ok"

    invoke-static {v0, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v3, Lcom/u8/sdk/permission/U8ProtocolDialog$1;

    invoke-direct {v3, p0}, Lcom/u8/sdk/permission/U8ProtocolDialog$1;-><init>(Lcom/u8/sdk/permission/U8ProtocolDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/u8/sdk/permission/U8ProtocolDialog$2;

    invoke-direct {v1, p0}, Lcom/u8/sdk/permission/U8ProtocolDialog$2;-><init>(Lcom/u8/sdk/permission/U8ProtocolDialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "R.id.u8_protocol_addr2"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/u8/sdk/permission/U8ProtocolDialog$3;

    invoke-direct {v1, p0}, Lcom/u8/sdk/permission/U8ProtocolDialog$3;-><init>(Lcom/u8/sdk/permission/U8ProtocolDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private exitGame()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/u8/sdk/permission/U8ProtocolDialog$4;

    invoke-direct {v1, p0}, Lcom/u8/sdk/permission/U8ProtocolDialog$4;-><init>(Lcom/u8/sdk/permission/U8ProtocolDialog;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/u8/sdk/permission/IProtocolListener;)V
    .locals 2

    new-instance v0, Lcom/u8/sdk/permission/U8ProtocolDialog;

    const-string v1, "R.style.u8_permission_dialog"

    invoke-static {p0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/u8/sdk/permission/U8ProtocolDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p0, v0, Lcom/u8/sdk/permission/U8ProtocolDialog;->context:Landroid/app/Activity;

    iput-object p1, v0, Lcom/u8/sdk/permission/U8ProtocolDialog;->protocolUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/u8/sdk/permission/U8ProtocolDialog;->listener:Lcom/u8/sdk/permission/IProtocolListener;

    invoke-direct {v0}, Lcom/u8/sdk/permission/U8ProtocolDialog;->doShow()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8ProtocolDialog;->ad:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
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
