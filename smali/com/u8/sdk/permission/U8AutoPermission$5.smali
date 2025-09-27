.class Lcom/u8/sdk/permission/U8AutoPermission$5;
.super Ljava/lang/Object;
.source "U8AutoPermission.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8AutoPermission;->showWriteSettingTipDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8AutoPermission;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8AutoPermission;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$5;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$5;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/u8/sdk/permission/U8AutoPermission;->access$502(Lcom/u8/sdk/permission/U8AutoPermission;Z)Z

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/u8/sdk/permission/utils/PermissionPageUtils;->jumpWriteSettingPage(Landroid/app/Application;)V

    return-void
.end method
