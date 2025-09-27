.class public Lcom/smwl/smsdk/dialog/b;
.super Lcom/smwl/smsdk/dialog/a;


# instance fields
.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private final h:Landroid/os/Handler;

.field private i:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/dialog/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smwl/smsdk/dialog/b;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/dialog/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/dialog/a;-><init>(Landroid/content/Context;I)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/smwl/smsdk/dialog/b;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/dialog/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/dialog/a;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/smwl/smsdk/dialog/b;->h:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/dialog/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/smwl/smsdk/dialog/b;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smwl/smsdk/dialog/b;

    sget v1, Lcom/smwl/smsdk/app/R$style;->x7_DialoguploadLoadLucency:I

    invoke-direct {v0, p0, v1}, Lcom/smwl/smsdk/dialog/b;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p0, 0x2

    :try_start_1
    new-array p0, p0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const/4 v1, 0x1

    aput-object p2, p0, v1

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/StrUtilsSDK;->allIsNotKong([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/smwl/smsdk/dialog/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/smwl/smsdk/dialog/b;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/smwl/smsdk/dialog/a;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smwl/smsdk/dialog/a;->b()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v2, p0, Lcom/smwl/smsdk/dialog/b;->i:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xfp"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/b;->i:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/smwl/smsdk/dialog/b;->e()V

    sget p1, Lcom/smwl/smsdk/app/R$layout;->x7base_dialog_permission_request_tip:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/smwl/smsdk/dialog/b;->e()V

    sget p1, Lcom/smwl/smsdk/app/R$id;->root_cl:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/b;->e:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/smwl/smsdk/dialog/b$a;

    invoke-direct {v0, p0}, Lcom/smwl/smsdk/dialog/b$a;-><init>(Lcom/smwl/smsdk/dialog/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/smwl/smsdk/app/R$id;->permission_tip_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/b;->f:Landroid/widget/TextView;

    sget p1, Lcom/smwl/smsdk/app/R$id;->permission_tip_content:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/b;->g:Landroid/widget/TextView;

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/b;->i:Landroid/app/Activity;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    const-string v0, "xfp"

    const-string v1, "dismiss:x7permissionTipDialog "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Lcom/smwl/smsdk/dialog/a;->dismiss()V

    return-void
.end method
