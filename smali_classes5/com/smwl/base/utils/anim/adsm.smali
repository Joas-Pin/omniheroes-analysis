.class public Lcom/smwl/base/utils/anim/adsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private aasm:Landroid/view/animation/Animation;

.field private asm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/base/utils/anim/adsm;->asm:I

    return-void
.end method


# virtual methods
.method public asm(Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;ILjava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/anim/adsm;->aasm:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/smwl/base/utils/anim/adsm;->asm:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/smwl/base/utils/anim/adsm;->aasm:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/smwl/base/utils/anim/adsm;->aasm:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lcom/smwl/base/utils/anim/adsm;->aasm:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/smwl/base/utils/anim/adsm;->asm:I

    iget-object p2, p0, Lcom/smwl/base/utils/anim/adsm;->aasm:Landroid/view/animation/Animation;

    new-instance v6, Lcom/smwl/base/utils/anim/adsm$asm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/smwl/base/utils/anim/adsm$asm;-><init>(Lcom/smwl/base/utils/anim/adsm;Landroid/widget/TextView;Ljava/lang/String;Landroidx/viewpager/widget/ViewPager;I)V

    invoke-virtual {p2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u9876\u90e8tab\u5207\u6362\u52a8\u753b\u51fa\u9519\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
