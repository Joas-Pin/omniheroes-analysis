.class Lcom/u8/sdk/permission/U8PermissionDetailDialog$1;
.super Ljava/lang/Object;
.source "U8PermissionDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/U8PermissionDetailDialog;->doShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/U8PermissionDetailDialog;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/U8PermissionDetailDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog$1;->this$0:Lcom/u8/sdk/permission/U8PermissionDetailDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDetailDialog$1;->this$0:Lcom/u8/sdk/permission/U8PermissionDetailDialog;

    invoke-virtual {p1}, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->dismiss()V

    return-void
.end method
