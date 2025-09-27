.class public Lcom/u8/sdk/permission/U8PermissionDetailDialog;
.super Landroid/app/Dialog;
.source "U8PermissionDetailDialog.java"


# instance fields
.field private ad:Landroid/app/AlertDialog;

.field private context:Landroid/app/Activity;

.field private defaultDesc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private desc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->defaultDesc:Ljava/util/Map;

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->context:Landroid/app/Activity;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->ad:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    return-void
.end method

.method private doShow()V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->context:Landroid/app/Activity;

    const-string v2, "R.layout.u8_permission_detail_layout"

    invoke-static {v1, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    const-string v1, "R.id.u8_permission_ok"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/u8/sdk/permission/U8PermissionDetailDialog$1;

    invoke-direct {v2, p0}, Lcom/u8/sdk/permission/U8PermissionDetailDialog$1;-><init>(Lcom/u8/sdk/permission/U8PermissionDetailDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "R.id.u8_permission_desc"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;

    const-string v1, "R.style.u8_permission_dialog"

    invoke-static {p0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/u8/sdk/permission/U8PermissionDetailDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p0, v0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->context:Landroid/app/Activity;

    iput-object p1, v0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->desc:Ljava/lang/String;

    invoke-direct {v0}, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->doShow()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->ad:Landroid/app/AlertDialog;

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
