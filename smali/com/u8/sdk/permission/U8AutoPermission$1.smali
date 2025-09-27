.class Lcom/u8/sdk/permission/U8AutoPermission$1;
.super Ljava/lang/Object;
.source "U8AutoPermission.java"

# interfaces
.implements Lcom/u8/sdk/permission/IProtocolListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8AutoPermission;->requestDangerousPermissions(Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8AutoPermission;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$listener:Lcom/u8/sdk/permission/IAutoPermissionListener;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8AutoPermission;Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    iput-object p2, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->val$listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgreed()V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->val$context:Landroid/app/Activity;

    const-string v1, "u8_permission_dialog_showed"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/u8/sdk/utils/StoreUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    iget-object v1, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->val$context:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/u8/sdk/permission/U8AutoPermission;->access$000(Lcom/u8/sdk/permission/U8AutoPermission;Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-static {v1}, Lcom/u8/sdk/permission/U8AutoPermission;->access$100(Lcom/u8/sdk/permission/U8AutoPermission;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "U8SDK"

    const-string v1, "begin show permission request dialog..."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    iget-object v1, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->val$context:Landroid/app/Activity;

    iget-object v2, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->val$listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    invoke-static {v0, v1, v2}, Lcom/u8/sdk/permission/U8AutoPermission;->access$200(Lcom/u8/sdk/permission/U8AutoPermission;Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission$1;->val$listener:Lcom/u8/sdk/permission/IAutoPermissionListener;

    invoke-interface {v0}, Lcom/u8/sdk/permission/IAutoPermissionListener;->onAutoPermissionSuccess()V

    :goto_0
    return-void
.end method
