.class public Lcom/smwl/base/utils/anim/absm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private aasm:Landroid/view/animation/Animation;

.field private absm:Landroid/animation/AnimatorSet;

.field private acsm:Landroid/animation/AnimatorSet;

.field private adsm:Landroid/view/animation/AnimationSet;

.field private aesm:Z

.field private afsm:Z

.field private agsm:Z

.field private ahsm:Z

.field private final aism:J

.field private asm:Lcom/smwl/base/utils/anim/absm;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/utils/anim/absm;->afsm:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smwl/base/utils/anim/absm;->agsm:Z

    iput-boolean v0, p0, Lcom/smwl/base/utils/anim/absm;->ahsm:Z

    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/smwl/base/utils/anim/absm;->aism:J

    iget-object v0, p0, Lcom/smwl/base/utils/anim/absm;->aasm:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/app/asm;->acsm()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/smwl/base/R$anim;->big2smoll:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/utils/anim/absm;->aasm:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aasm(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/anim/absm;->aasm:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/smwl/base/utils/anim/absm;->aasm:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public asm(Landroid/view/View;Lcom/smwl/base/x7http/listener/asm;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/anim/absm;->aasm:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/smwl/base/utils/anim/absm$asm;

    invoke-direct {v1, p0, p2}, Lcom/smwl/base/utils/anim/absm$asm;-><init>(Lcom/smwl/base/utils/anim/absm;Lcom/smwl/base/x7http/listener/asm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lcom/smwl/base/utils/anim/absm;->aasm:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
