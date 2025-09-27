.class Lcn/jzvd/progress/acsm$aasm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


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

    iput-object p1, p0, Lcn/jzvd/progress/acsm$aasm;->asm:Lcn/jzvd/progress/acsm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcn/jzvd/progress/acsm$aasm;->asm:Lcn/jzvd/progress/acsm;

    const/4 v0, 0x0

    iput v0, p1, Lcn/jzvd/progress/acsm;->aysm:F

    iget-object p1, p1, Lcn/jzvd/progress/acsm;->bhsm:Lcn/jzvd/progress/absm;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
