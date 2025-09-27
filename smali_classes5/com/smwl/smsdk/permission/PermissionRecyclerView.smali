.class public Lcom/smwl/smsdk/permission/PermissionRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionItemDecoration;,
        Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;
    }
.end annotation


# instance fields
.field public final PERMISSION_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;-><init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;)V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->PERMISSION_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;-><init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;)V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->PERMISSION_MAP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$1;-><init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;)V

    iput-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->PERMISSION_MAP:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public dip2px(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public init(Z)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->PERMISSION_MAP:Ljava/util/HashMap;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    array-length p1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->PERMISSION_MAP:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->PERMISSION_MAP:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/smwl/smsdk/permission/PermissionRecyclerView;->PERMISSION_MAP:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    new-instance p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$2;-><init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;

    invoke-direct {p1, p0, v1}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionContentAdapter;-><init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    new-instance p1, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionItemDecoration;

    invoke-direct {p1, p0}, Lcom/smwl/smsdk/permission/PermissionRecyclerView$PermissionItemDecoration;-><init>(Lcom/smwl/smsdk/permission/PermissionRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method
