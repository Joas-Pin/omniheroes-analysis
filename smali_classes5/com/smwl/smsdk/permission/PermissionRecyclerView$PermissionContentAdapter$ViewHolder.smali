.class public Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public permissionDeclareTv:Landroid/widget/TextView;

.field public permissionIv:Landroid/widget/ImageView;

.field public permissionTitleTv:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;->this$1:Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/smwl/smsdk/appBase/R$id;->permission_title_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;->permissionTitleTv:Landroid/widget/TextView;

    sget p1, Lcom/smwl/smsdk/appBase/R$id;->permission_declare_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;->permissionDeclareTv:Landroid/widget/TextView;

    return-void
.end method
