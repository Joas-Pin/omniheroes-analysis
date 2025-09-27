.class public Lcom/u8/sdk/permission2/U8Protocol2Dialog;
.super Landroid/app/Dialog;
.source "U8Protocol2Dialog.java"


# instance fields
.field private ad:Landroid/app/AlertDialog;

.field private context:Landroid/app/Activity;

.field private customProtocolDesc:Ljava/lang/String;

.field private listener:Lcom/u8/sdk/permission/IProtocolListener;

.field private orientation:Ljava/lang/String;

.field private privateUrl:Ljava/lang/String;

.field private protocolUrl:Ljava/lang/String;

.field private userUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->context:Landroid/app/Activity;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->doRequestPermission()V

    return-void
.end method

.method static synthetic access$100(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->userUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->privateUrl:Ljava/lang/String;

    return-object p0
.end method

.method private doRequestPermission()V
    .locals 1

    invoke-virtual {p0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->dismiss()V

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->listener:Lcom/u8/sdk/permission/IProtocolListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/u8/sdk/permission/IProtocolListener;->onAgreed()V

    :cond_0
    return-void
.end method

.method private doShow()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->context:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v1, "landscape"

    iget-object v3, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->orientation:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->context:Landroid/app/Activity;

    const-string v2, "R.layout.u8_protocol2_dialog_layout"

    invoke-static {v1, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    invoke-direct {p0, v0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->initWebView(Landroid/view/Window;)V

    return-void
.end method

.method private initWebView(Landroid/view/Window;)V
    .locals 9

    const-string v0, "R.id.u8_protocol_ok"

    invoke-static {p1, v0}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/u8/sdk/permission2/U8Protocol2Dialog$1;

    invoke-direct {v1, p0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog$1;-><init>(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "R.id.u8_protocol_cancel"

    invoke-static {p1, v0}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/u8/sdk/permission2/U8Protocol2Dialog$2;

    invoke-direct {v1, p0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog$2;-><init>(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->protocolUrl:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->userUrl:Ljava/lang/String;

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->privateUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ne v1, v4, :cond_1

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->privateUrl:Ljava/lang/String;

    :cond_1
    :goto_0
    const-string v0, "R.id.u8_protocol_desc"

    invoke-static {p1, v0}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "R.string.u8_protocol_desc"

    invoke-static {p1, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "the custom protocol desc is :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->customProtocolDesc:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "U8SDK"

    invoke-static {v2, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->customProtocolDesc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->customProtocolDesc:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    new-instance p1, Lcom/u8/sdk/permission2/U8Protocol2Dialog$3;

    invoke-direct {p1, p0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog$3;-><init>(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)V

    const/16 v2, 0x19

    const/16 v3, 0x1f

    const/16 v4, 0x21

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;

    invoke-direct {p1, p0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog$4;-><init>(Lcom/u8/sdk/permission2/U8Protocol2Dialog;)V

    const/16 v5, 0x22

    const/16 v6, 0x28

    invoke-virtual {v1, p1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->context:Landroid/app/Activity;

    const-string v8, "R.color.u8_title_blue"

    invoke-static {v7, v8}, Lcom/u8/sdk/utils/ResourceHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-direct {p1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->context:Landroid/app/Activity;

    invoke-static {v2, v8}, Lcom/u8/sdk/utils/ResourceHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/permission/IProtocolListener;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show permission dialog. the protocol url is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";customProtocolDesc is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;

    const-string v1, "R.style.u8_permission_dialog"

    invoke-static {p0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;-><init>(Landroid/app/Activity;I)V

    iput-object p4, v0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->listener:Lcom/u8/sdk/permission/IProtocolListener;

    iput-object p1, v0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->protocolUrl:Ljava/lang/String;

    iput-object p2, v0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->orientation:Ljava/lang/String;

    iput-object p3, v0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->customProtocolDesc:Ljava/lang/String;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->doShow()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission2/U8Protocol2Dialog;->ad:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
