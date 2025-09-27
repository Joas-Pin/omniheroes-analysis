.class Lcom/smwl/base/utils/anim/absm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/anim/absm;->asm(Landroid/view/View;Lcom/smwl/base/x7http/listener/asm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/anim/absm;

.field final synthetic asm:Lcom/smwl/base/x7http/listener/asm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/anim/absm;Lcom/smwl/base/x7http/listener/asm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/anim/absm$asm;->aasm:Lcom/smwl/base/utils/anim/absm;

    iput-object p2, p0, Lcom/smwl/base/utils/anim/absm$asm;->asm:Lcom/smwl/base/x7http/listener/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/smwl/base/utils/anim/absm$asm;->asm:Lcom/smwl/base/x7http/listener/asm;

    invoke-virtual {p1}, Lcom/smwl/base/x7http/listener/asm;->asm()V

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
