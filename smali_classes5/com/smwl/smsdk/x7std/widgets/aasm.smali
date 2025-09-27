.class public Lcom/smwl/smsdk/x7std/widgets/aasm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final agsm:Ljava/lang/String; = "LoadingAnimHelper_hao"

.field public static final ahsm:Ljava/lang/String; = "pag/x7_pag_normal_loading.pag"

.field public static final aism:Ljava/lang/String; = "pag/x7_pag_load_more.pag"


# instance fields
.field private aasm:Landroid/widget/LinearLayout;

.field private absm:Landroid/widget/LinearLayout;

.field private acsm:Landroid/widget/TextView;

.field private adsm:Landroid/widget/LinearLayout;

.field private aesm:Landroid/widget/LinearLayout;

.field private afsm:Landroid/content/Context;

.field private asm:Lorg/libpag/PAGView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm()V

    return-void
.end method

.method private aasm(Landroid/view/ViewGroup;Z)V
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm:Lorg/libpag/PAGView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/libpag/PAGView;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm:Lorg/libpag/PAGView;

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "LoadingAnimHelper_hao"

    const-string p2, "error: The incoming ViewGroup is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->adsm:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private aesm(Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "LoadingAnimHelper_hao"

    const-string v1, "Cannot operate UI in child thread"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/smwl/smsdk/x7std/widgets/asm;

    invoke-direct {v1, p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/asm;-><init>(Lcom/smwl/smsdk/x7std/widgets/aasm;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private afsm()V
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->acsm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/smwl/smsdk/x7std/R$color;->x7_std_color_transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->acsm:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->acsm:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->acsm:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->acsm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/smwl/smsdk/x7std/R$color;->x7_std_color_gray_99:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->acsm:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    sget v5, Lcom/smwl/smsdk/x7std/R$string;->x7_loading:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v6, 0x23

    invoke-virtual {p0, v6}, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm(I)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->acsm:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->adsm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->adsm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->adsm:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aesm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->adsm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aesm:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm(I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic agsm(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/x7std/widgets/aasm;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/x7std/widgets/aasm;->agsm(Landroid/view/ViewGroup;Z)V

    return-void
.end method


# virtual methods
.method public absm(I)I
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public acsm(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/x7std/widgets/aasm;->aesm(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public adsm(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/x7std/widgets/aasm;->aesm(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public ahsm(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "pag/x7_pag_load_more.pag"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/smwl/smsdk/x7std/widgets/aasm;->ajsm(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    return-void
.end method

.method public aism(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "pag/x7_pag_normal_loading.pag"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/smwl/smsdk/x7std/widgets/aasm;->ajsm(Landroid/view/ViewGroup;Ljava/lang/String;Z)V

    return-void
.end method

.method public ajsm(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "LoadingAnimHelper_hao"

    if-eq v0, v1, :cond_0

    const-string p1, "Cannot operate UI in child thread"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "error: The incoming ViewGroup is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lorg/libpag/PAGView;

    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/libpag/PAGView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm:Lorg/libpag/PAGView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aesm:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm:Landroid/widget/LinearLayout;

    :goto_0
    iget-object v1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm:Lorg/libpag/PAGView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->afsm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object p2

    iget-object v0, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm:Lorg/libpag/PAGView;

    invoke-virtual {v0, p2}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->adsm:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/smwl/smsdk/x7std/widgets/aasm;->absm(I)I

    move-result v0

    invoke-direct {p3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->aasm:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm:Lorg/libpag/PAGView;

    invoke-virtual {p1, v2}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/smwl/smsdk/x7std/widgets/aasm;->asm:Lorg/libpag/PAGView;

    invoke-virtual {p1}, Lorg/libpag/PAGView;->play()V

    return-void
.end method
