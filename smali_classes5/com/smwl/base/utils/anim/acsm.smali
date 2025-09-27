.class public Lcom/smwl/base/utils/anim/acsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static adsm:Lcom/smwl/base/utils/anim/acsm;


# instance fields
.field private aasm:Landroid/view/View;

.field private absm:Landroid/view/animation/RotateAnimation;

.field private acsm:Z

.field private asm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smwl/base/utils/anim/acsm;->acsm:Z

    return-void
.end method

.method private aasm(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/utils/anim/acsm;->aism(Landroid/view/View;)V

    return-void
.end method

.method private absm(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcom/smwl/base/utils/anim/acsm$absm;

    invoke-direct {p3, p0, p1}, Lcom/smwl/base/utils/anim/acsm$absm;-><init>(Lcom/smwl/base/utils/anim/acsm;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public static acsm()Lcom/smwl/base/utils/anim/acsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/utils/anim/acsm;->adsm:Lcom/smwl/base/utils/anim/acsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/utils/anim/acsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/utils/anim/acsm;->adsm:Lcom/smwl/base/utils/anim/acsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/utils/anim/acsm;

    invoke-direct {v1}, Lcom/smwl/base/utils/anim/acsm;-><init>()V

    sput-object v1, Lcom/smwl/base/utils/anim/acsm;->adsm:Lcom/smwl/base/utils/anim/acsm;

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
    sget-object v0, Lcom/smwl/base/utils/anim/acsm;->adsm:Lcom/smwl/base/utils/anim/acsm;

    return-object v0
.end method

.method private adsm(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/utils/anim/acsm;->ahsm(Landroid/view/View;)V

    return-void
.end method

.method private ahsm(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/smwl/base/utils/anim/acsm;->asm:I

    invoke-direct {p0, p1, v0, v1}, Lcom/smwl/base/utils/anim/acsm;->absm(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/smwl/base/utils/anim/acsm$asm;

    invoke-direct {v0, p0}, Lcom/smwl/base/utils/anim/acsm$asm;-><init>(Lcom/smwl/base/utils/anim/acsm;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private aism(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/smwl/base/utils/anim/acsm;->absm(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/anim/acsm$aasm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/utils/anim/acsm$aasm;-><init>(Lcom/smwl/base/utils/anim/acsm;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic asm(Lcom/smwl/base/utils/anim/acsm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/utils/anim/acsm;->acsm:Z

    return p1
.end method


# virtual methods
.method public aesm()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/smwl/base/utils/anim/acsm;->acsm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/anim/acsm;->aasm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/utils/anim/acsm;->acsm:Z

    iget-object v0, p0, Lcom/smwl/base/utils/anim/acsm;->aasm:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/smwl/base/utils/anim/acsm;->adsm(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d8\u5927\u7684\u52a8\u753b\u51fa\u9519\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public afsm()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/smwl/base/utils/anim/acsm;->acsm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/anim/acsm;->aasm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/utils/anim/acsm;->acsm:Z

    iget-object v0, p0, Lcom/smwl/base/utils/anim/acsm;->aasm:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/smwl/base/utils/anim/acsm;->aasm(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53d8\u5c0f\u7684\u52a8\u753b\u51fa\u9519\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public agsm(Landroid/content/Context;Landroid/view/View;I)V
    .locals 2

    iput-object p2, p0, Lcom/smwl/base/utils/anim/acsm;->aasm:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p2, p3

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/smwl/base/utils/anim/acsm;->asm:I

    return-void
.end method
