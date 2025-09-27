.class Lcom/smwl/base/utils/anim/asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/utils/anim/asm;->asm(Landroid/view/View;Lcom/smwl/base/utils/anim/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/utils/anim/aasm;

.field final synthetic absm:Landroid/view/View;

.field final synthetic acsm:Lcom/smwl/base/utils/anim/asm;


# direct methods
.method constructor <init>(Lcom/smwl/base/utils/anim/asm;Lcom/smwl/base/utils/anim/aasm;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/anim/asm$asm;->acsm:Lcom/smwl/base/utils/anim/asm;

    iput-object p2, p0, Lcom/smwl/base/utils/anim/asm$asm;->aasm:Lcom/smwl/base/utils/anim/aasm;

    iput-object p3, p0, Lcom/smwl/base/utils/anim/asm$asm;->absm:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/utils/anim/asm$asm;->aasm:Lcom/smwl/base/utils/anim/aasm;

    invoke-virtual {v0}, Lcom/smwl/base/utils/anim/aasm;->asm()V

    iget-object v0, p0, Lcom/smwl/base/utils/anim/asm$asm;->absm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
