.class Lcn/jzvd/progress/acsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/progress/acsm;->bism()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcn/jzvd/progress/acsm;


# direct methods
.method constructor <init>(Lcn/jzvd/progress/acsm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/progress/acsm$asm;->asm:Lcn/jzvd/progress/acsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/progress/acsm$asm;->asm:Lcn/jzvd/progress/acsm;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcn/jzvd/progress/acsm;->aysm:F

    iget-object p1, p0, Lcn/jzvd/progress/acsm$asm;->asm:Lcn/jzvd/progress/acsm;

    iget-object p1, p1, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
