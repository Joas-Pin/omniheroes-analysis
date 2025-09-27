.class Lcom/smwl/base/utils/anim/acsm$aasm;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/anim/acsm;->aism(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/anim/acsm;

.field final synthetic asm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/anim/acsm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/anim/acsm$aasm;->aasm:Lcom/smwl/base/utils/anim/acsm;

    iput-object p2, p0, Lcom/smwl/base/utils/anim/acsm$aasm;->asm:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/smwl/base/utils/anim/acsm$aasm;->asm:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/smwl/base/utils/anim/acsm$aasm;->aasm:Lcom/smwl/base/utils/anim/acsm;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/smwl/base/utils/anim/acsm;->asm(Lcom/smwl/base/utils/anim/acsm;Z)Z

    return-void
.end method
