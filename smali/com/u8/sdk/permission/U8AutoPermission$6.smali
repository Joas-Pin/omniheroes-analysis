.class Lcom/u8/sdk/permission/U8AutoPermission$6;
.super Ljava/lang/Object;
.source "U8AutoPermission.java"

# interfaces
.implements Lcom/u8/sdk/permission/IPermissionWriteSettingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8AutoPermission;->requestWriteSettings(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/u8/sdk/permission/U8AutoPermission$6;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionDenied()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "write settings permission was denied."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission$6;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-static {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->access$700(Lcom/u8/sdk/permission/U8AutoPermission;)V

    return-void
.end method

.method public onPermissionGranted()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "write settings permission already granted."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission$6;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-static {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->access$600(Lcom/u8/sdk/permission/U8AutoPermission;)Lcom/u8/sdk/permission/IAutoPermissionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/u8/sdk/permission/U8AutoPermission$6;->this$0:Lcom/u8/sdk/permission/U8AutoPermission;

    invoke-static {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->access$600(Lcom/u8/sdk/permission/U8AutoPermission;)Lcom/u8/sdk/permission/IAutoPermissionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/u8/sdk/permission/IAutoPermissionListener;->onAutoPermissionSuccess()V

    :cond_0
    return-void
.end method
