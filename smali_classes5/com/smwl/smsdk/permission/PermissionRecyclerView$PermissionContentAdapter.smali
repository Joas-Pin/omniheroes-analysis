.class public Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/smsdk/permission/PermissionRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PermissionContentAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final permissionContentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;->this$0:Lcom/smwl/smsdk/permission/PermissionRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;->permissionContentList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;->permissionContentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;->onBindViewHolder(Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;->permissionContentList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;->permissionTitleTv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;->permissionDeclareTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;->permissionContentList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/smwl/smsdk/appBase/R$layout;->x7Prefix_x7_permission_declare_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter$ViewHolder;-><init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;Landroid/view/View;)V

    return-object p2
.end method
