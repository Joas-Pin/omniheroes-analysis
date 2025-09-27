.class Lcom/u8/sdk/permission/U8PermissionActivity$1;
.super Ljava/lang/Object;
.source "U8PermissionActivity.java"

# interfaces
.implements Lcom/u8/sdk/permission/IAutoPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/permission/U8PermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8PermissionActivity;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8PermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionActivity$1;->this$0:Lcom/u8/sdk/permission/U8PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoPermissionFailed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "U8SDK"

    const-string p2, "u8 auto permission failed. goto next activity"

    invoke-static {p1, p2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionActivity$1;->this$0:Lcom/u8/sdk/permission/U8PermissionActivity;

    invoke-static {p1}, Lcom/u8/sdk/permission/U8PermissionActivity;->access$000(Lcom/u8/sdk/permission/U8PermissionActivity;)V

    return-void
.end method

.method public onAutoPermissionSuccess()V
    .locals 2

    const-string v0, "U8SDK"

    const-string v1, "u8 auto permission success. goto next activity"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionActivity$1;->this$0:Lcom/u8/sdk/permission/U8PermissionActivity;

    invoke-static {v0}, Lcom/u8/sdk/permission/U8PermissionActivity;->access$000(Lcom/u8/sdk/permission/U8PermissionActivity;)V

    return-void
.end method
