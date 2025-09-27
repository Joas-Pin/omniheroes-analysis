.class public Lcom/u8/sdk/permission/U8PermissionDialog;
.super Landroid/app/Dialog;
.source "U8PermissionDialog.java"


# instance fields
.field private ad:Landroid/app/AlertDialog;

.field private context:Landroid/app/Activity;

.field private listener:Lcom/u8/sdk/permission/IProtocolListener;

.field private mHandler:Landroid/os/Handler;

.field private orientation:Ljava/lang/String;

.field private permissionGridAdapter:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

.field private permissionLst:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;",
            ">;"
        }
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/permission/U8PermissionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/u8/sdk/permission/U8PermissionDialog$1;

    invoke-direct {p2, p0}, Lcom/u8/sdk/permission/U8PermissionDialog$1;-><init>(Lcom/u8/sdk/permission/U8PermissionDialog;)V

    iput-object p2, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->context:Landroid/app/Activity;

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setType(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/permission/U8PermissionDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/u8/sdk/permission/U8PermissionDialog;->showPermissionDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/u8/sdk/permission/U8PermissionDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/u8/sdk/permission/U8PermissionDialog;->doRequestPermission()V

    return-void
.end method

.method static synthetic access$200(Lcom/u8/sdk/permission/U8PermissionDialog;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->context:Landroid/app/Activity;

    return-object p0
.end method

.method private doRequestPermission()V
    .locals 1

    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8PermissionDialog;->dismiss()V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->listener:Lcom/u8/sdk/permission/IProtocolListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/u8/sdk/permission/IProtocolListener;->onAgreed()V

    :cond_0
    return-void
.end method

.method private doScreenAdaptation(Landroid/widget/GridView;)V
    .locals 5

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissionLst:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v2, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->context:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-int/lit8 v2, v0, 0x54

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/16 v3, 0x50

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    return-void
.end method

.method private doShow()V
    .locals 4

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->context:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v1, "landscape"

    iget-object v3, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->orientation:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const v1, 0x3f666666    # 0.9f

    :goto_0
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->context:Landroid/app/Activity;

    const-string v2, "R.layout.u8_permission_dialog_layout"

    invoke-static {v1, v2}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    invoke-direct {p0, v0}, Lcom/u8/sdk/permission/U8PermissionDialog;->initGrid(Landroid/view/Window;)V

    return-void
.end method

.method private generateData()V
    .locals 5

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/permission/U8PermissionInfo;

    new-instance v2, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "R.drawable.u8_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/u8/sdk/permission/U8PermissionInfo;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/u8/sdk/permission/U8PermissionInfo;->getCname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/u8/sdk/permission/U8PermissionInfo;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lcom/u8/sdk/permission/utils/PermissionGridAdapter$PermissionItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissionLst:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private initGrid(Landroid/view/Window;)V
    .locals 5

    const-string v0, "R.id.u8_permission_gridview"

    invoke-static {p1, v0}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissionLst:Ljava/util/List;

    new-instance v1, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

    invoke-virtual {p0}, Lcom/u8/sdk/permission/U8PermissionDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissionLst:Ljava/util/List;

    iget-object v4, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4}, Lcom/u8/sdk/permission/utils/PermissionGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissionGridAdapter:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

    const-string v1, "R.id.u8_protocol_ok"

    invoke-static {p1, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/u8/sdk/permission/U8PermissionDialog$2;

    invoke-direct {v2, p0}, Lcom/u8/sdk/permission/U8PermissionDialog$2;-><init>(Lcom/u8/sdk/permission/U8PermissionDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "R.id.u8_protocol_cancel"

    invoke-static {p1, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getViewByWindow(Landroid/view/Window;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/u8/sdk/permission/U8PermissionDialog$3;

    invoke-direct {v1, p0}, Lcom/u8/sdk/permission/U8PermissionDialog$3;-><init>(Lcom/u8/sdk/permission/U8PermissionDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/u8/sdk/permission/U8PermissionDialog;->generateData()V

    invoke-direct {p0, v0}, Lcom/u8/sdk/permission/U8PermissionDialog;->doScreenAdaptation(Landroid/widget/GridView;)V

    iget-object p1, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissionGridAdapter:Lcom/u8/sdk/permission/utils/PermissionGridAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/u8/sdk/permission/IProtocolListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/u8/sdk/permission/U8PermissionInfo;",
            ">;",
            "Lcom/u8/sdk/permission/IProtocolListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/u8/sdk/permission/U8PermissionDialog;

    const-string v1, "R.style.u8_permission_dialog"

    invoke-static {p0, v1}, Lcom/u8/sdk/utils/ResourceHelper;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/u8/sdk/permission/U8PermissionDialog;-><init>(Landroid/app/Activity;I)V

    iput-object p3, v0, Lcom/u8/sdk/permission/U8PermissionDialog;->listener:Lcom/u8/sdk/permission/IProtocolListener;

    iput-object p2, v0, Lcom/u8/sdk/permission/U8PermissionDialog;->permissions:Ljava/util/List;

    iput-object p1, v0, Lcom/u8/sdk/permission/U8PermissionDialog;->orientation:Ljava/lang/String;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    invoke-interface {p3}, Lcom/u8/sdk/permission/IProtocolListener;->onAgreed()V

    :cond_2
    invoke-direct {v0}, Lcom/u8/sdk/permission/U8PermissionDialog;->doShow()V

    return-void
.end method

.method private showPermissionDetail(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->context:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/u8/sdk/permission/U8PermissionDetailDialog;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/permission/U8PermissionDialog;->ad:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
