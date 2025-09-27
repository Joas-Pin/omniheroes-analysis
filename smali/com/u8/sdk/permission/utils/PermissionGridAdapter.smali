.class public Lcom/u8/sdk/permission/utils/PermissionGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "PermissionGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;,
        Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->dataList:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->inflater:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/permission/utils/PermissionGridAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "R.layout.u8_permission_grid_item"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;

    invoke-direct {p3, p0}, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;-><init>(Lcom/u8/sdk/permission/utils/PermissionGridAdapter;)V

    const-string v0, "R.id.u8_permission_item_img"

    invoke-static {p2, v0}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByParent(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;->permissionImg:Landroid/widget/ImageView;

    const-string v0, "R.id.u8_permission_item_name"

    invoke-static {p2, v0}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByParent(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;->permissionName:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;

    :goto_0
    iget-object v0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;

    iget-object v0, p3, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;->permissionName:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$ViewHolder;->permissionImg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;->imgID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    new-instance p3, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$1;-><init>(Lcom/u8/sdk/permission/utils/PermissionGridAdapter;Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
