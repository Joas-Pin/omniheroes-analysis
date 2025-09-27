.class Lcom/smwl/base/utils/anim/adsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/anim/adsm;->asm(Landroid/widget/TextView;Landroid/view/View;Landroidx/viewpager/widget/ViewPager;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Landroidx/viewpager/widget/ViewPager;

.field final synthetic acsm:I

.field final synthetic adsm:Lcom/smwl/base/utils/anim/adsm;

.field final synthetic asm:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/anim/adsm;Landroid/widget/TextView;Ljava/lang/String;Landroidx/viewpager/widget/ViewPager;I)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/anim/adsm$asm;->adsm:Lcom/smwl/base/utils/anim/adsm;

    iput-object p2, p0, Lcom/smwl/base/utils/anim/adsm$asm;->asm:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/smwl/base/utils/anim/adsm$asm;->aasm:Ljava/lang/String;

    iput-object p4, p0, Lcom/smwl/base/utils/anim/adsm$asm;->absm:Landroidx/viewpager/widget/ViewPager;

    iput p5, p0, Lcom/smwl/base/utils/anim/adsm$asm;->acsm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/smwl/base/utils/anim/adsm$asm;->asm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/smwl/base/utils/anim/adsm$asm;->aasm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/smwl/base/utils/anim/adsm$asm;->absm:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/smwl/base/utils/anim/adsm$asm;->acsm:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
