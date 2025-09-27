.class public Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cancelTv:Landroid/widget/TextView;

.field private final permissionDeclareDialog:Landroid/app/Dialog;

.field private toReadTv:Landroid/widget/TextView;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/smwl/smsdk/appBase/R$style;->PermissionDeclareDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->permissionDeclareDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->initView()V

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->initListener()V

    return-void
.end method

.method private addDialogFlags()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smwl/smsdk/permission/asm;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/permission/asm;-><init>(Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->lambda$addDialogFlags$0()V

    return-void
.end method

.method private initListener()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->cancelTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->toReadTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 9

    sget v0, Lcom/smwl/smsdk/appBase/R$layout;->x7Prefix_x7_dialog_game_privacy_jump:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/smwl/smsdk/appBase/R$id;->x7_cancel_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->cancelTv:Landroid/widget/TextView;

    sget v1, Lcom/smwl/smsdk/appBase/R$id;->x7_to_read_tv:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->toReadTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getInstance()Lcom/smwl/smsdk/permission/PermissionDeclareManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/smsdk/permission/PermissionDeclareManager;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v2, Lcom/smwl/smsdk/appBase/R$id;->dialog_root_view:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v6

    invoke-static {v5}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v7

    invoke-static {v5}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v8

    invoke-static {v5}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v5

    invoke-virtual {v2, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/smwl/smsdk/appBase/R$drawable;->x7_bg_solid_373c3e_corner_10:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42f60000    # 123.0f

    invoke-static {v5}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/high16 v6, 0x42280000    # 42.0f

    invoke-static {v6}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/smwl/smsdk/appBase/R$drawable;->x7_bg_1affffff_corner_10:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v5}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v6}, Lcom/smwl/smsdk/copyCode/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/smwl/smsdk/appBase/R$drawable;->x7_bg_12cdb0_corner_10:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic lambda$addDialogFlags$0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->permissionDeclareDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->permissionDeclareDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->cancelTv:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->dismiss()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->toReadTv:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->permissionDeclareDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->permissionDeclareDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/smwl/smsdk/permission/GamePrivacyJumpDialog;->addDialogFlags()V

    return-void
.end method
