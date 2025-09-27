.class public Lcom/smwl/base/utils/anim/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static aesm:Lcom/smwl/base/utils/anim/asm;


# instance fields
.field private aasm:Z

.field private absm:Z

.field private acsm:Z

.field private final adsm:J

.field private asm:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/utils/anim/asm;->aasm:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/utils/anim/asm;->absm:Z

    iput-boolean v0, p0, Lcom/smwl/base/utils/anim/asm;->acsm:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/smwl/base/utils/anim/asm;->adsm:J

    return-void
.end method

.method public static absm()Lcom/smwl/base/utils/anim/asm;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/anim/asm;->aesm:Lcom/smwl/base/utils/anim/asm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/utils/anim/asm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/utils/anim/asm;->aesm:Lcom/smwl/base/utils/anim/asm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/utils/anim/asm;

    invoke-direct {v1}, Lcom/smwl/base/utils/anim/asm;-><init>()V

    sput-object v1, Lcom/smwl/base/utils/anim/asm;->aesm:Lcom/smwl/base/utils/anim/asm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/utils/anim/asm;->aesm:Lcom/smwl/base/utils/anim/asm;

    return-object v0
.end method

.method public static acsm()I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static adsm()I
    .locals 1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ausm()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private afsm(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private agsm(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public aasm(Landroid/view/View;J)V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x26

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    const/16 v4, 0x62

    invoke-static {v4}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v4

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    const-string v9, "scaleX"

    invoke-static {p1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    new-array v7, v6, [F

    fill-array-data v7, :array_2

    const-string v10, "scaleY"

    invoke-static {p1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    new-array v7, v6, [F

    const/4 v10, 0x0

    aput v10, v7, v8

    div-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v7, v9

    const-string v2, "translationX"

    invoke-static {p1, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    new-array v2, v6, [F

    aput v10, v2, v8

    div-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v3, v4

    sub-float/2addr v1, v3

    aput v1, v2, v9

    const-string v1, "translationY"

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public aesm(Landroid/view/View;J)V
    .locals 11

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x26

    invoke-static {v3}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v3

    const/16 v4, 0x62

    invoke-static {v4}, Lcom/smwl/base/utils/bgsm;->adsm(I)I

    move-result v4

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x2

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const-string v8, "alpha"

    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    new-array v7, v6, [F

    fill-array-data v7, :array_1

    const-string v9, "scaleX"

    invoke-static {p1, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v5, v9

    new-array v7, v6, [F

    fill-array-data v7, :array_2

    const-string v10, "scaleY"

    invoke-static {p1, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v5, v6

    new-array v7, v6, [F

    div-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v7, v8

    const/4 v2, 0x0

    aput v2, v7, v9

    const-string v3, "translationX"

    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v5, v7

    new-array v3, v6, [F

    div-int/2addr v1, v6

    int-to-float v1, v1

    int-to-float v4, v4

    sub-float/2addr v1, v4

    aput v1, v3, v8

    aput v2, v3, v9

    const-string v1, "translationY"

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ahsm(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public aism(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ajsm(Landroid/view/View;J)V
    .locals 8

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x5

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    const-string v5, "scaleX"

    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [F

    fill-array-data v3, :array_2

    const-string v6, "scaleY"

    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v2

    new-array v3, v2, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {}, Lcom/smwl/base/utils/anim/asm;->adsm()I

    move-result v7

    int-to-float v7, v7

    aput v7, v3, v5

    const-string v7, "translationX"

    invoke-static {p1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v2, v2, [F

    aput v6, v2, v4

    invoke-static {}, Lcom/smwl/base/utils/anim/asm;->acsm()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public asm(Landroid/view/View;Lcom/smwl/base/utils/anim/aasm;)V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v3, "scaleY"

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/smwl/base/utils/anim/asm$asm;

    invoke-direct {v3, p0, p2, p1}, Lcom/smwl/base/utils/anim/asm$asm;-><init>(Lcom/smwl/base/utils/anim/asm;Lcom/smwl/base/utils/anim/aasm;Landroid/view/View;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data
.end method
