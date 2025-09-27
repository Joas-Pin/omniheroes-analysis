.class Lcom/u8/sdk/permission/U8PermissionActivity$2;
.super Ljava/lang/Object;
.source "U8PermissionActivity.java"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8PermissionActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionActivity$2;->this$0:Lcom/u8/sdk/permission/U8PermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionActivity$2;->this$0:Lcom/u8/sdk/permission/U8PermissionActivity;

    invoke-virtual {p1}, Lcom/u8/sdk/permission/U8PermissionActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/u8/sdk/utils/GUtils;->setHideVirtualKey(Landroid/view/Window;)V

    return-void
.end method
