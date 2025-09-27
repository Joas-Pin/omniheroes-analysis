.class Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;
.super Ljava/lang/Object;
.source "PermissionGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

.field final synthetic val$item:Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;


# direct methods
.method constructor <init>(Lcom/u8/sdk/permission/utils/PermissionGridAdapter;Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;->this$0:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

    iput-object p2, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;->val$item:Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;->this$0:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

    invoke-static {p1}, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->access$000(Lcom/u8/sdk/permission/utils/PermissionGridAdapter;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x270f

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;->val$item:Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;

    invoke-static {v0}, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;->access$100(Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;->this$0:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

    invoke-static {v0}, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->access$000(Lcom/u8/sdk/permission/utils/PermissionGridAdapter;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
