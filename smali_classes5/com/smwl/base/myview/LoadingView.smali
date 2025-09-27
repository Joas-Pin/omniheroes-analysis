.class public Lcom/smwl/base/myview/LoadingView;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/LoadingView$MyTask;,
        Lcom/smwl/base/myview/LoadingView$DelayShowHandler;
    }
.end annotation


# static fields
.field private static final WHAT_DELAY_SHOW:I = 0x1


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private autoDismissTask:Lcom/smwl/base/myview/LoadingView$MyTask;

.field private frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

.field private gradientDismissAnimator:Landroid/animation/ValueAnimator;

.field private final handler:Lcom/smwl/base/myview/LoadingView$DelayShowHandler;

.field private loadingContainerRl:Landroid/widget/RelativeLayout;

.field private loadingIv:Landroid/widget/ImageView;

.field private property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/smwl/base/myview/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/smwl/base/myview/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/smwl/base/myview/LoadingView$DelayShowHandler;

    invoke-direct {p2, p0}, Lcom/smwl/base/myview/LoadingView$DelayShowHandler;-><init>(Lcom/smwl/base/myview/LoadingView;)V

    iput-object p2, p0, Lcom/smwl/base/myview/LoadingView;->handler:Lcom/smwl/base/myview/LoadingView$DelayShowHandler;

    invoke-direct {p0, p1}, Lcom/smwl/base/myview/LoadingView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/LoadingView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/LoadingView;->loadingIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smwl/base/myview/LoadingView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/myview/LoadingView;->loadingContainerRl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private cancelTimeTask(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->autoDismissTask:Lcom/smwl/base/myview/LoadingView$MyTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/myview/LoadingView;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smwl/base/myview/LoadingView;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private frameAnimationInit()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/smwl/base/myview/FrameAnimation;

    iget-object v1, p0, Lcom/smwl/base/myview/LoadingView;->loadingIv:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/smwl/base/myview/LoadingView;->getRes()[I

    move-result-object v2

    const/16 v3, 0x28

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smwl/base/myview/FrameAnimation;-><init>(Landroid/widget/ImageView;[IIZ)V

    iput-object v0, p0, Lcom/smwl/base/myview/LoadingView;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

    new-instance v1, Lcom/smwl/base/myview/LoadingView$3;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/LoadingView$3;-><init>(Lcom/smwl/base/myview/LoadingView;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/FrameAnimation;->setAnimationListener(Lcom/smwl/base/myview/FrameAnimation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

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

    :cond_1
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

.method private initByProperty()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget-boolean v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isTranslucent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->loadingContainerRl:Landroid/widget/RelativeLayout;

    sget v1, Lcom/smwl/base/R$color;->base_white:I

    invoke-static {v1}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    sget v0, Lcom/smwl/base/R$layout;->x7Prefix_base_dialog_lucency:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/smwl/base/R$id;->iv_dialoglucency:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/smwl/base/myview/LoadingView;->loadingIv:Landroid/widget/ImageView;

    sget v0, Lcom/smwl/base/R$id;->real_container_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/smwl/base/myview/LoadingView;->loadingContainerRl:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/smwl/base/myview/LoadingView;->frameAnimationInit()V
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


# virtual methods
.method public delayShow()V
    .locals 5

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    if-nez v0, :cond_0

    const-string v0, "Loading Property Cannot be NULL"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->delayShowMillis:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/smwl/base/myview/LoadingView;->handler:Lcom/smwl/base/myview/LoadingView$DelayShowHandler;

    const/4 v2, 0x1

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/smwl/base/myview/LoadingView;->show()V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/LoadingView;->cancelTimeTask(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/LoadingView;->setVisibility(I)V

    return-void
.end method

.method public dismissFromAnim()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/smwl/base/myview/LoadingView;->cancelTimeTask(Z)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/LoadingView;->setVisibility(I)V

    return-void
.end method

.method public gradientDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    if-nez v0, :cond_0

    const-string v0, "Loading Property Cannot be NULL"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smwl/base/myview/LoadingView;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/myview/LoadingView;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/smwl/base/myview/LoadingView$1;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/LoadingView$1;-><init>(Lcom/smwl/base/myview/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v1, v1, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissAnimMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/smwl/base/myview/LoadingView$2;

    invoke-direct {v1, p0}, Lcom/smwl/base/myview/LoadingView$2;-><init>(Lcom/smwl/base/myview/LoadingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->gradientDismissAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method public removeHandlerMessage()V
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->handler:Lcom/smwl/base/myview/LoadingView$DelayShowHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public setProperty(Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    invoke-direct {p0}, Lcom/smwl/base/myview/LoadingView;->initByProperty()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->frameAnimation:Lcom/smwl/base/myview/FrameAnimation;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/smwl/base/myview/FrameAnimation;->restartAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/smwl/base/myview/FrameAnimation;->pauseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public show()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    if-nez v0, :cond_0

    const-string v0, "Loading Property Cannot be NULL"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smwl/base/myview/LoadingView;->setVisibility(I)V

    iget-object v0, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v0, v0, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissTimeOutMillis:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/myview/LoadingView;->timer:Ljava/util/Timer;

    new-instance v0, Lcom/smwl/base/myview/LoadingView$MyTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/myview/LoadingView$MyTask;-><init>(Lcom/smwl/base/myview/LoadingView;Lcom/smwl/base/myview/LoadingView$1;)V

    iput-object v0, p0, Lcom/smwl/base/myview/LoadingView;->autoDismissTask:Lcom/smwl/base/myview/LoadingView$MyTask;

    iget-object v1, p0, Lcom/smwl/base/myview/LoadingView;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/smwl/base/myview/LoadingView;->property:Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    iget v2, v2, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->dismissTimeOutMillis:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method
