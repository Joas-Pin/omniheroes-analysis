.class Lcom/u8/sdk/permission/U8AutoPermission$3;
.super Ljava/lang/Object;
.source "U8AutoPermission.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8AutoPermission;->showPermissionTipDialog([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8AutoPermission;

.field final synthetic val$failedPermissions:[Ljava/lang/String;

.field final synthetic val$gotoPermissionSettings:Z


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8AutoPermission;Z[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$3;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    iput-boolean p2, p0, Lcom/u8/sdk/permission/U8AutoPermission$3;->val$gotoPermissionSettings:Z

    iput-object p3, p0, Lcom/u8/sdk/permission/U8AutoPermission$3;->val$failedPermissions:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$3;->val$gotoPermissionSettings:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$3;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/u8/sdk/permission/U8AutoPermission;->access$302(Lcom/u8/sdk/permission/U8AutoPermission;Z)Z

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/u8/sdk/permission/utils/PermissionPageUtils;->jumpPermissionPageDefault(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$3;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    iget-object p2, p0, Lcom/u8/sdk/permission/U8AutoPermission$3;->val$failedPermissions:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/u8/sdk/permission/U8AutoPermission;->access$400(Lcom/u8/sdk/permission/U8AutoPermission;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
