.class public Lcom/smwl/base/myview/dialog/DialogLucency;
.super Lcom/smwl/base/myview/dialog/BaseDialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;,
        Lcom/smwl/base/myview/dialog/DialogLucency$DelayShowHandler;
    }
.end annotation


# static fields
.field private static final WHAT_DELAY_SHOW_DIALOG:I = 0x1


# instance fields
.field private final activity:Landroid/app/Activity;

.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private autoDismissTask:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

.field private frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

.field private gradientDismissAnimator:Landroid/animation/ValueAnimator;

.field private final handler:Lcom/smwl/base/myview/dialog/DialogLucency$DelayShowHandler;

.field private loadingContainerRl:Landroid/widget/RelativeLayout;

.field private loadingExplainTv:Landroid/widget/TextView;

.field private loadingIv:Landroid/widget/ImageView;

.field private final property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/smwl/base/R$style;->Base_DialogLoadTransparency:I

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/dialog/DialogLucency;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    invoke-direct {v0}, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/base/myview/dialog/DialogLucency;-><init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/dialog/BaseDialog;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lcom/smwl/base/myview/dialog/DialogLucency$DelayShowHandler;

    invoke-direct {p2, p0}, Lcom/smwl/base/myview/dialog/DialogLucency$DelayShowHandler;-><init>(Lcom/smwl/base/myview/dialog/DialogLucency;)V

    iput-object p2, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->handler:Lcom/smwl/base/myview/dialog/DialogLucency$DelayShowHandler;

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/DialogLucency;->initView()V

    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLucency;->initDialogByProperty()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)V
    .locals 1

    sget v0, Lcom/smwl/base/R$style;->Base_DialogLoadTransparency:I

    invoke-direct {p0, p1, v0, p2}, Lcom/smwl/base/myview/dialog/DialogLucency;-><init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingContainerRl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smwl/base/myview/dialog/DialogLucency;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/DialogLucency;->dismissFromAnim()V

    return-void
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/dialog/DialogLucency;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/dialog/DialogLucency;->cancelTimeTask(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/dialog/DialogLucency;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private cancelTimeTask(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->autoDismissTask:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLucency;->removeHandlerMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private dismissFromAnim()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->cancelTimeTask(Z)V

    invoke-super {p0}, Lcom/smwl/base/myview/dialog/BaseDialog;->dismiss()V

    return-void
.end method

.method private frameAnimationInit()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smwl/base/myview/FrameAnimation;

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingIv:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/DialogLucency;->getRes()[I

    move-result-object v2

    const/16 v3, 0x28

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smwl/base/myview/FrameAnimation;-><init>(Landroid/widget/ImageView;[IIZ)V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLucency$1;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/dialog/DialogLucency$1;-><init>(Lcom/smwl/base/myview/dialog/DialogLucency;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/FrameAnimation;->setAnimationListener(Lcom/smwl/base/myview/FrameAnimation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

    invoke-virtual {v0}, Lcom/smwl/base/myview/FrameAnimation;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getRes()[I
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [I

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_0:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_1:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_2:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_3:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_4:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_5:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_6:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_7:I

    const/4 v2, 0x7

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_8:I

    const/16 v2, 0x8

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_9:I

    const/16 v2, 0x9

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_10:I

    const/16 v2, 0xa

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_11:I

    const/16 v2, 0xb

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_12:I

    const/16 v2, 0xc

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_13:I

    const/16 v2, 0xd

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_14:I

    const/16 v2, 0xe

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_15:I

    const/16 v2, 0xf

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_16:I

    const/16 v2, 0x10

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_17:I

    const/16 v2, 0x11

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_18:I

    const/16 v2, 0x12

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_19:I

    const/16 v2, 0x13

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_20:I

    const/16 v2, 0x14

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_21:I

    const/16 v2, 0x15

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_22:I

    const/16 v2, 0x16

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_23:I

    const/16 v2, 0x17

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_24:I

    const/16 v2, 0x18

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_25:I

    const/16 v2, 0x19

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_26:I

    const/16 v2, 0x1a

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_27:I

    const/16 v2, 0x1b

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_28:I

    const/16 v2, 0x1c

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_29:I

    const/16 v2, 0x1d

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_30:I

    const/16 v2, 0x1e

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_31:I

    const/16 v2, 0x1f

    aput v1, v0, v2

    sget v1, Lcom/smwl/base/R$drawable;->jumping_tiger_32:I

    const/16 v2, 0x20

    aput v1, v0, v2

    return-object v0
.end method

.method private initView()V
    .locals 1

    sget v0, Lcom/smwl/base/R$layout;->x7Prefix_base_dialog_lucency:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    sget v0, Lcom/smwl/base/R$id;->iv_dialoglucency:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingIv:Landroid/widget/ImageView;

    sget v0, Lcom/smwl/base/R$id;->tv_dialoglucency:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingExplainTv:Landroid/widget/TextView;

    sget v0, Lcom/smwl/base/R$id;->real_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingContainerRl:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/smwl/base/myview/dialog/DialogLucency;->frameAnimationInit()V

    return-void
.end method


# virtual methods
.method public delayShow()V
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->delayShowMillis:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->handler:Lcom/smwl/base/myview/dialog/DialogLucency$DelayShowHandler;

    const/4 v2, 0x1

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/myview/dialog/DialogLucency;->show()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->cancelTimeTask(Z)V

    invoke-super {p0}, Lcom/smwl/base/myview/dialog/BaseDialog;->dismiss()V

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smwl/base/myview/FrameAnimation;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingExplainTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public gradientDismiss()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLucency$2;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/dialog/DialogLucency$2;-><init>(Lcom/smwl/base/myview/dialog/DialogLucency;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v1, v1, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissAnimMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLucency$3;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/dialog/DialogLucency$3;-><init>(Lcom/smwl/base/myview/dialog/DialogLucency;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public hide()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smwl/base/myview/FrameAnimation;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public initDialogByProperty()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget-boolean v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isFullScreen:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingContainerRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v2, v2, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->customizationTopMargin:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v2, v2, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->customizationBottomMargin:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingContainerRl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget-boolean v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isTranslucent:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/dialog/DialogLucency;->setPhoneStatus(Landroid/view/Window;)V

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->loadingContainerRl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/smwl/base/R$color;->base_white:I

    invoke-static {v1}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public removeHandlerMessage()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->handler:Lcom/smwl/base/myview/dialog/DialogLucency$DelayShowHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setPhoneStatus(Landroid/view/Window;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/high16 v2, -0x80000000

    const/16 v3, 0x17

    const/high16 v4, 0x4000000

    if-lt v0, v1, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x500

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-ge v0, v3, :cond_1

    const-string v4, "oppo"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "vivo"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    sget v1, Lcom/smwl/base/R$color;->base_bdbdbd:I

    invoke-static {v1}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_1

    :cond_1
    sget v1, Lcom/smwl/base/R$color;->base_white:I

    invoke-static {v1}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    :goto_1
    if-lt v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x2400

    invoke-virtual {v1, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "xiaomi"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return-void

    :cond_5
    const-string v4, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    const-string v5, "setExtraFlags"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v10

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v0, v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method

.method public show()V
    .locals 4

    invoke-super {p0}, Lcom/smwl/base/myview/dialog/BaseDialog;->show()V

    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissTimeOutMillis:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->timer:Ljava/util/Timer;

    new-instance v0, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    invoke-direct {v0, p0}, Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;-><init>(Lcom/smwl/base/myview/dialog/DialogLucency;)V

    iput-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->autoDismissTask:Lcom/smwl/base/myview/dialog/DialogLucency$MyTask;

    iget-object v1, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v2, v2, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissTimeOutMillis:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/dialog/DialogLucency;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smwl/base/myview/FrameAnimation;->restartAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
