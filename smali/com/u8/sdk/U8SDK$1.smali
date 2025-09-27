.class Lcom/u8/sdk/U8SDK$1;
.super Ljava/lang/Object;
.source "U8SDK.java"

# interfaces
.implements Lcom/u8/sdk/permission/IAutoPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8SDK;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/U8SDK;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8SDK;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDK$1;->this$0:Lcom/u8/sdk/U8SDK;

    iput-object p2, p0, Lcom/u8/sdk/U8SDK$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoPermissionFailed([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    const-string p1, "U8SDK"

    const-string p2, "permission request failed with auto permission."

    invoke-static {p1, p2}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/U8SDK$1;->this$0:Lcom/u8/sdk/U8SDK;

    iget-object p2, p0, Lcom/u8/sdk/U8SDK$1;->val$context:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/u8/sdk/U8SDK;->doInit(Landroid/app/Activity;)V

    return-void
.end method

.method public onAutoPermissionSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK$1;->this$0:Lcom/u8/sdk/U8SDK;

    iget-object v1, p0, Lcom/u8/sdk/U8SDK$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->doInit(Landroid/app/Activity;)V

    return-void
.end method
