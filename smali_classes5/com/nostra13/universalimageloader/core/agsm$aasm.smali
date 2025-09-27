.class Lcom/nostra13/universalimageloader/core/agsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/agsm;->ajsm(Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

.field final synthetic absm:Ljava/lang/Throwable;

.field final synthetic acsm:Lcom/nostra13/universalimageloader/core/agsm;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/agsm;Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->acsm:Lcom/nostra13/universalimageloader/core/agsm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->aasm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->absm:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->acsm:Lcom/nostra13/universalimageloader/core/agsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/absm;->bmsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->acsm:Lcom/nostra13/universalimageloader/core/agsm;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/agsm;->amsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/agsm;->aasm(Lcom/nostra13/universalimageloader/core/agsm;)Lcom/nostra13/universalimageloader/core/adsm;

    move-result-object v0

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->asm:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Lcom/nostra13/universalimageloader/core/absm;->azsm(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->asm(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->acsm:Lcom/nostra13/universalimageloader/core/agsm;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/agsm;->ansm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/nostra13/universalimageloader/core/assist/aasm;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->aasm:Lcom/nostra13/universalimageloader/core/assist/aasm$asm;

    iget-object v5, p0, Lcom/nostra13/universalimageloader/core/agsm$aasm;->absm:Ljava/lang/Throwable;

    invoke-direct {v3, v4, v5}, Lcom/nostra13/universalimageloader/core/assist/aasm;-><init>(Lcom/nostra13/universalimageloader/core/assist/aasm$asm;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v0, v3}, Lcom/nostra13/universalimageloader/core/listener/asm;->absm(Ljava/lang/String;Landroid/view/View;Lcom/nostra13/universalimageloader/core/assist/aasm;)V

    return-void
.end method
