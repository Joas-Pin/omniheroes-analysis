.class public Lcom/smwl/smsdk/dialog/asm;
.super Landroid/app/Dialog;
.source ""


# static fields
.field private static final adsm:I = -0x1000000


# instance fields
.field protected aasm:Landroid/app/Activity;

.field public absm:Landroid/content/SharedPreferences;

.field private acsm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/dialog/asm;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/dialog/asm;->agsm(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/dialog/asm;->agsm(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/smsdk/dialog/asm;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/dialog/asm;->acsm:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic absm(Lcom/smwl/smsdk/dialog/asm;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/asm;->acsm:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic acsm(Lcom/smwl/smsdk/dialog/asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/dialog/asm;->aesm()V

    return-void
.end method

.method static synthetic adsm(Lcom/smwl/smsdk/dialog/asm;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private aesm()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [I

    const v1, 0x1010031

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const v1, -0x50506

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/high16 v2, -0x1000000

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/smwl/smsdk/dialog/asm$absm;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/dialog/asm$absm;-><init>(Lcom/smwl/smsdk/dialog/asm;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic asm(Lcom/smwl/smsdk/dialog/asm;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public afsm()I
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/asm;->aasm:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public agsm(Landroid/content/Context;)V
    .locals 0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/smsdk/dialog/asm;->aasm:Landroid/app/Activity;

    return-void
.end method

.method protected ahsm()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smwl/smsdk/dialog/asm;->afsm()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/dialog/asm;->aasm:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/smwl/smsdk/dialog/asm$aasm;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/dialog/asm$aasm;-><init>(Lcom/smwl/smsdk/dialog/asm;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/dialog/asm;->aasm:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/smsdk/dialog/asm;->aasm:Landroid/app/Activity;

    new-instance v1, Lcom/smwl/smsdk/dialog/asm$asm;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/dialog/asm$asm;-><init>(Lcom/smwl/smsdk/dialog/asm;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
