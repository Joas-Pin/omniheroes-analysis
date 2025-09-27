.class public Lcom/smwl/base/manager/aesm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/manager/aesm$aasm;
    }
.end annotation


# static fields
.field public static final agsm:I = -0x67000000

.field private static ahsm:Ljava/lang/String;


# instance fields
.field private aasm:Z

.field private absm:Z

.field private acsm:Z

.field private adsm:Z

.field private aesm:Landroid/view/View;

.field private afsm:Landroid/view/View;

.field private final asm:Lcom/smwl/base/manager/aesm$aasm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/smwl/base/manager/aesm;->ahsm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-object v0, Lcom/smwl/base/manager/aesm;->ahsm:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/smwl/base/manager/aesm;->absm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    iput-boolean v4, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    :cond_0
    const/high16 v2, 0x8000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/smwl/base/manager/aesm$aasm;

    iget-boolean v2, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    iget-boolean v4, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/smwl/base/manager/aesm$aasm;-><init>(Landroid/app/Activity;ZZLcom/smwl/base/manager/aesm$asm;)V

    iput-object v0, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    invoke-virtual {v0}, Lcom/smwl/base/manager/aesm$aasm;->amsm()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    :cond_2
    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/smwl/base/manager/aesm;->assm(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/smwl/base/manager/aesm;->arsm(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private arsm(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    iget-object p1, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    invoke-virtual {p1}, Lcom/smwl/base/manager/aesm$aasm;->ansm()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    invoke-virtual {v1}, Lcom/smwl/base/manager/aesm$aasm;->acsm()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    invoke-virtual {v1}, Lcom/smwl/base/manager/aesm$aasm;->aesm()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    :goto_0
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic asm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/manager/aesm;->ahsm:Ljava/lang/String;

    return-object v0
.end method

.method private assm(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    invoke-virtual {v0}, Lcom/smwl/base/manager/aesm$aasm;->aksm()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    invoke-virtual {v0}, Lcom/smwl/base/manager/aesm$aasm;->ansm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    invoke-virtual {v0}, Lcom/smwl/base/manager/aesm$aasm;->aesm()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public aasm()Lcom/smwl/base/manager/aesm$aasm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->asm:Lcom/smwl/base/manager/aesm$aasm;

    return-object v0
.end method

.method public absm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->adsm:Z

    return v0
.end method

.method public acsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->acsm:Z

    return v0
.end method

.method public adsm(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public aesm(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public afsm(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public agsm(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smwl/base/manager/aesm;->adsm:Z

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public ahsm(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->absm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->afsm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public aism(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public ajsm(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public aksm(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public alsm(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smwl/base/manager/aesm;->acsm:Z

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public amsm(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aesm;->aasm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aesm;->aesm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public ansm(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->aism(F)V

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->adsm(F)V

    return-void
.end method

.method public aosm(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->ajsm(I)V

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->aesm(I)V

    return-void
.end method

.method public apsm(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->aksm(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->afsm(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public aqsm(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->amsm(I)V

    invoke-virtual {p0, p1}, Lcom/smwl/base/manager/aesm;->ahsm(I)V

    return-void
.end method
