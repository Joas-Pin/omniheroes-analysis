.class public Lcom/smwl/base/myview/AnimatorToast;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;,
        Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;
    }
.end annotation


# static fields
.field public static final EXCEPTION_THRESHOLD_TIME:I = 0x1f40

.field private static postShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;

.field private static postShowAnimatorSet:Landroid/animation/AnimatorSet;

.field private static preShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;

.field private static preShowAnimatorSet:Landroid/animation/AnimatorSet;


# instance fields
.field private canceling:Z

.field private context:Landroid/content/Context;

.field private length:I

.field private showTime:J

.field private text:Ljava/lang/String;

.field private toast:Landroid/widget/Toast;

.field private toastShowState:I

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/myview/AnimatorToast;->showTime:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/myview/AnimatorToast;->canceling:Z

    iput-object p1, p0, Lcom/smwl/base/myview/AnimatorToast;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/smwl/base/myview/AnimatorToast;->text:Ljava/lang/String;

    iput p3, p0, Lcom/smwl/base/myview/AnimatorToast;->length:I

    return-void
.end method

.method static synthetic access$000(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimator(Landroid/widget/Toast;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimator(Landroid/widget/Toast;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic access$202(Lcom/smwl/base/myview/AnimatorToast;I)I
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    return p1
.end method

.method static synthetic access$300(Lcom/smwl/base/myview/AnimatorToast;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/myview/AnimatorToast;->length:I

    return p0
.end method

.method static synthetic access$400(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;JLandroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/smwl/base/myview/AnimatorToast;->dismissAnimator(Landroid/widget/Toast;Landroid/view/View;JLandroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private dismissAnimator(Landroid/widget/Toast;Landroid/view/View;JLandroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    new-instance v0, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;-><init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    sput-object v0, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;

    const/4 p1, 0x4

    iput p1, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    invoke-static {v0, p3, p4}, Lcom/smwl/base/utils/bgsm;->bjsm(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private postShowAnimator(Landroid/widget/Toast;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 9

    :try_start_0
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v2, v6

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleX"

    new-array v5, v1, [F

    aput v3, v5, v4

    const v7, 0x3f666666    # 0.9f

    aput v7, v5, v6

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v5, "scaleY"

    new-array v8, v1, [F

    aput v3, v8, v4

    aput v7, v8, v6

    invoke-static {p2, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v3, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v4

    aput-object v2, v5, v6

    aput-object p2, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object p2, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    sget-object p2, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/smwl/base/myview/AnimatorToast$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/smwl/base/myview/AnimatorToast$2;-><init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V
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

.method private preShowAnimator(Landroid/widget/Toast;Landroid/view/View;)V
    .locals 9

    :try_start_0
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleX"

    new-array v6, v1, [F

    const v7, 0x3f666666    # 0.9f

    aput v7, v6, v4

    aput v3, v6, v5

    invoke-static {p2, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v6, "scaleY"

    new-array v8, v1, [F

    aput v7, v8, v4

    aput v3, v8, v5

    invoke-static {p2, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    sput-object v6, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v4

    aput-object v2, v7, v5

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    sget-object v0, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/smwl/base/myview/AnimatorToast$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/smwl/base/myview/AnimatorToast$3;-><init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p1, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p1, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
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

.method private showAnimator(Landroid/widget/Toast;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    new-instance v1, Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;

    invoke-direct {v1, p0, p1, p2}, Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;-><init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/Toast;Landroid/view/View;)V

    sput-object v1, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;

    iput v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    const-wide/16 p1, 0x64

    invoke-static {v1, p1, p2}, Lcom/smwl/base/utils/bgsm;->bjsm(Ljava/lang/Runnable;J)V
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
.method public cancelShow()V
    .locals 5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smwl/base/myview/AnimatorToast;->showTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f40

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/myview/AnimatorToast;->onDestroy()V

    invoke-static {p0}, Lcom/smwl/base/utils/bfsm;->agsm(Lcom/smwl/base/myview/AnimatorToast;)V

    invoke-static {}, Lcom/smwl/base/utils/bfsm;->ansm()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/smwl/base/myview/AnimatorToast;->canceling:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/myview/AnimatorToast;->canceling:Z

    iget v1, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    sget-object v0, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bmsm(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    new-instance v2, Lcom/smwl/base/myview/AnimatorToast$4;

    invoke-direct {v2, p0}, Lcom/smwl/base/myview/AnimatorToast$4;-><init>(Lcom/smwl/base/myview/AnimatorToast;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/smwl/base/myview/AnimatorToast;->dismissDelay(JLandroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_5
    sget-object v0, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bmsm(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/smwl/base/myview/AnimatorToast;->onDestroy()V

    invoke-static {p0}, Lcom/smwl/base/utils/bfsm;->agsm(Lcom/smwl/base/myview/AnimatorToast;)V

    invoke-static {}, Lcom/smwl/base/utils/bfsm;->ansm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createToast()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->context:Landroid/content/Context;

    const-string v2, ""

    iget v3, p0, Lcom/smwl/base/myview/AnimatorToast;->length:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->context:Landroid/content/Context;

    sget v2, Lcom/smwl/base/R$layout;->x7Prefix_base_toast_layout:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->view:Landroid/view/View;

    sget v2, Lcom/smwl/base/R$id;->toast_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast;->view:Landroid/view/View;

    sget v3, Lcom/smwl/base/R$id;->toast_bg_fl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/smwl/base/myview/AnimatorToast;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xd

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_0
    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x13

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    :goto_2
    int-to-float v3, v3

    goto :goto_3

    :cond_1
    const/high16 v3, 0x41980000    # 19.0f

    invoke-static {v3}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Lcom/smwl/base/R$color;->base_white:I

    :goto_4
    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->afsm(I)I

    move-result v3

    goto :goto_5

    :cond_2
    sget v3, Lcom/smwl/base/R$color;->base_black_0:I

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    const/16 v4, 0x104

    const/high16 v5, 0x43820000    # 260.0f

    if-eqz v3, :cond_3

    invoke-static {v4}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    goto :goto_6

    :cond_3
    invoke-static {v5}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/smwl/base/R$drawable;->x7_app_toast:I

    :goto_7
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_8

    :cond_4
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/smwl/base/R$drawable;->x7_sdk_toast:I

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8a

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    goto :goto_9

    :cond_5
    const/high16 v3, 0x430a0000    # 138.0f

    invoke-static {v3}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/smwl/base/utils/bfsm;->aasm(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast;->text:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v4}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    goto :goto_a

    :cond_6
    invoke-static {v5}, Lcom/smwl/base/utils/bfsm;->acsm(F)I

    move-result v3

    :goto_a
    invoke-static {v1, v2, v3}, Lcom/smwl/base/utils/bfsm;->absm(Landroid/widget/TextView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_b

    :cond_7
    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/smwl/base/myview/AnimatorToast$1;

    invoke-direct {v3, p0, v1}, Lcom/smwl/base/myview/AnimatorToast$1;-><init>(Lcom/smwl/base/myview/AnimatorToast;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_b
    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast;->view:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    const/16 v2, 0x17

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method public dismissDelay(JLandroid/animation/AnimatorListenerAdapter;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/smwl/base/myview/AnimatorToast;->view:Landroid/view/View;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/smwl/base/myview/AnimatorToast;->dismissAnimator(Landroid/widget/Toast;Landroid/view/View;JLandroid/animation/AnimatorListenerAdapter;)V
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

.method public getToastShowState()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    sget-object v0, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bmsm(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;

    invoke-static {v0}, Lcom/smwl/base/utils/bgsm;->bmsm(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorSet:Landroid/animation/AnimatorSet;

    sput-object v0, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorSet:Landroid/animation/AnimatorSet;

    sput-object v0, Lcom/smwl/base/myview/AnimatorToast;->preShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PreShowAnimatorRunnable;

    sput-object v0, Lcom/smwl/base/myview/AnimatorToast;->postShowAnimatorRunnable:Lcom/smwl/base/myview/AnimatorToast$PostShowAnimatorRunnable;

    iput-object v0, p0, Lcom/smwl/base/myview/AnimatorToast;->view:Landroid/view/View;

    iput-object v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public setToastShowState(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/myview/AnimatorToast;->toastShowState:I

    return-void
.end method

.method public show()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/smwl/base/myview/AnimatorToast;->view:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/smwl/base/myview/AnimatorToast;->showAnimator(Landroid/widget/Toast;Landroid/view/View;)V

    iget-object v0, p0, Lcom/smwl/base/myview/AnimatorToast;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/myview/AnimatorToast;->showTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
