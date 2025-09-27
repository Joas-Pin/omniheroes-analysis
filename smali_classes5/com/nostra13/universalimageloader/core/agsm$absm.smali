.class Lcom/nostra13/universalimageloader/core/agsm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/agsm;->aism()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/nostra13/universalimageloader/core/agsm;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/agsm;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/agsm$absm;->aasm:Lcom/nostra13/universalimageloader/core/agsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/agsm$absm;->aasm:Lcom/nostra13/universalimageloader/core/agsm;

    iget-object v1, v0, Lcom/nostra13/universalimageloader/core/agsm;->ansm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/agsm;->aism:Ljava/lang/String;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/agsm;->aksm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->aasm()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/listener/asm;->acsm(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
