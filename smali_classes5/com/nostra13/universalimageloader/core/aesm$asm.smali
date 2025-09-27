.class Lcom/nostra13/universalimageloader/core/aesm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostra13/universalimageloader/core/aesm;->assm(Lcom/nostra13/universalimageloader/core/agsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/nostra13/universalimageloader/core/agsm;

.field final synthetic absm:Lcom/nostra13/universalimageloader/core/aesm;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/aesm;Lcom/nostra13/universalimageloader/core/agsm;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->absm:Lcom/nostra13/universalimageloader/core/aesm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->aasm:Lcom/nostra13/universalimageloader/core/agsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->absm:Lcom/nostra13/universalimageloader/core/aesm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->ansm:Lcom/nostra13/universalimageloader/cache/disc/aasm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->aasm:Lcom/nostra13/universalimageloader/core/agsm;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/agsm;->amsm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/asm;->get(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->absm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/aesm;->asm(Lcom/nostra13/universalimageloader/core/aesm;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->absm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/aesm;->aasm(Lcom/nostra13/universalimageloader/core/aesm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->absm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/aesm;->absm(Lcom/nostra13/universalimageloader/core/aesm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aesm$asm;->aasm:Lcom/nostra13/universalimageloader/core/agsm;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
