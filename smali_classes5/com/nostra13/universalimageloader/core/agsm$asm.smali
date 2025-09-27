.class Lcom/nostra13/universalimageloader/core/agsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/agsm;->aksm(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:I

.field final synthetic absm:I

.field final synthetic acsm:Lcom/nostra13/universalimageloader/core/agsm;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/agsm;II)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm$asm;->acsm:Lcom/nostra13/universalimageloader/core/agsm;

    iput p2, p0, Lcom/nostra13/universalimageloader/core/agsm$asm;->aasm:I

    iput p3, p0, Lcom/nostra13/universalimageloader/core/agsm$asm;->absm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm$asm;->acsm:Lcom/nostra13/universalimageloader/core/agsm;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/agsm;->aosm:Lcom/nostra13/universalimageloader/core/listener/aasm;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object v0

    iget v3, p0, Lcom/nostra13/universalimageloader/core/agsm$asm;->aasm:I

    iget v4, p0, Lcom/nostra13/universalimageloader/core/agsm$asm;->absm:I

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/nostra13/universalimageloader/core/listener/aasm;->asm(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method
