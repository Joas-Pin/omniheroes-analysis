.class public Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "PermissionGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/permission/utils/PermissionGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public permissionImg:Landroid/widget/ImageView;

.field public permissionName:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;


# direct methods
.method public constructor <init>(Lcom/u8/sdk/permission/utils/PermissionGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;->this$0:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
