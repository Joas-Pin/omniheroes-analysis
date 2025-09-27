.class public Lcom/smwl/base/manager/aesm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/manager/aesm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aasm"
.end annotation


# static fields
.field private static final aism:Ljava/lang/String; = "status_bar_height"

.field private static final ajsm:Ljava/lang/String; = "navigation_bar_height"

.field private static final aksm:Ljava/lang/String; = "navigation_bar_height_landscape"

.field private static final alsm:Ljava/lang/String; = "navigation_bar_width"

.field private static final amsm:Ljava/lang/String; = "config_showNavigationBar"


# instance fields
.field private final aasm:Z

.field private final absm:I

.field private final acsm:I

.field private final adsm:Z

.field private final aesm:I

.field private final afsm:I

.field private final agsm:Z

.field private final ahsm:F

.field private final asm:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lcom/smwl/base/utils/bgsm;->bhsm(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smwl/base/manager/aesm$aasm;->agsm:Z

    invoke-direct {p0, p1}, Lcom/smwl/base/manager/aesm$aasm;->ajsm(Landroid/app/Activity;)F

    move-result v1

    iput v1, p0, Lcom/smwl/base/manager/aesm$aasm;->ahsm:F

    const-string v1, "status_bar_height"

    invoke-direct {p0, v0, v1}, Lcom/smwl/base/manager/aesm$aasm;->absm(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/manager/aesm$aasm;->absm:I

    invoke-direct {p0, p1}, Lcom/smwl/base/manager/aesm$aasm;->aasm(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/manager/aesm$aasm;->acsm:I

    invoke-direct {p0, p1}, Lcom/smwl/base/manager/aesm$aasm;->adsm(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/manager/aesm$aasm;->aesm:I

    invoke-direct {p0, p1}, Lcom/smwl/base/manager/aesm$aasm;->afsm(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/smwl/base/manager/aesm$aasm;->afsm:I

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/smwl/base/manager/aesm$aasm;->adsm:Z

    iput-boolean p2, p0, Lcom/smwl/base/manager/aesm$aasm;->asm:Z

    iput-boolean p3, p0, Lcom/smwl/base/manager/aesm$aasm;->aasm:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;ZZLcom/smwl/base/manager/aesm$asm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/manager/aesm$aasm;-><init>(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private aasm(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private absm(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 2

    const-string v0, "dimen"

    const-string v1, "android"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private adsm(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/smwl/base/manager/aesm$aasm;->alsm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/smwl/base/manager/aesm$aasm;->agsm:Z

    if-eqz p1, :cond_0

    const-string p1, "navigation_bar_height"

    goto :goto_0

    :cond_0
    const-string p1, "navigation_bar_height_landscape"

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/smwl/base/manager/aesm$aasm;->absm(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private afsm(Landroid/content/Context;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/smwl/base/manager/aesm$aasm;->alsm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "navigation_bar_width"

    invoke-direct {p0, v0, p1}, Lcom/smwl/base/manager/aesm$aasm;->absm(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ajsm(Landroid/app/Activity;)F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private alsm(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_showNavigationBar"

    const-string v2, "bool"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-static {}, Lcom/smwl/base/manager/aesm;->asm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/base/manager/aesm;->asm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2

    :cond_2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public acsm()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->aesm:I

    return v0
.end method

.method public aesm()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->afsm:I

    return v0
.end method

.method public agsm()I
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm$aasm;->aasm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/manager/aesm$aasm;->ansm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->aesm:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ahsm()I
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm$aasm;->aasm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/manager/aesm$aasm;->ansm()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->afsm:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aism(Z)I
    .locals 2

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm$aasm;->asm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->absm:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lcom/smwl/base/manager/aesm$aasm;->acsm:I

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public aksm()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->absm:I

    return v0
.end method

.method public amsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm$aasm;->adsm:Z

    return v0
.end method

.method public ansm()Z
    .locals 2

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->ahsm:F

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm$aasm;->agsm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public asm()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/manager/aesm$aasm;->acsm:I

    return v0
.end method
