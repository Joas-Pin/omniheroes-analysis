.class final Lcom/nostra13/universalimageloader/core/ahsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final aesm:Ljava/lang/String; = "PostProcess image before displaying [%s]"


# instance fields
.field private final aasm:Lcom/nostra13/universalimageloader/core/aesm;

.field private final absm:Landroid/graphics/Bitmap;

.field private final acsm:Lcom/nostra13/universalimageloader/core/afsm;

.field private final adsm:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/aesm;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/afsm;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ahsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ahsm;->absm:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ahsm;->acsm:Lcom/nostra13/universalimageloader/core/afsm;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/ahsm;->adsm:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ahsm;->acsm:Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/afsm;->aasm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "PostProcess image before displaying [%s]"

    invoke-static {v1, v0}, Lcom/nostra13/universalimageloader/utils/acsm;->asm(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ahsm;->acsm:Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/afsm;->adsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/absm;->bbsm()Lcom/nostra13/universalimageloader/core/process/asm;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ahsm;->absm:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/process/asm;->asm(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/nostra13/universalimageloader/core/aasm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ahsm;->acsm:Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ahsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/aesm;->acsm:Lcom/nostra13/universalimageloader/core/assist/aesm;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/aasm;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/afsm;Lcom/nostra13/universalimageloader/core/aesm;Lcom/nostra13/universalimageloader/core/assist/aesm;)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ahsm;->acsm:Lcom/nostra13/universalimageloader/core/afsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/afsm;->adsm:Lcom/nostra13/universalimageloader/core/absm;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/absm;->bhsm()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ahsm;->adsm:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ahsm;->aasm:Lcom/nostra13/universalimageloader/core/aesm;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/agsm;->assm(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/aesm;)V

    return-void
.end method
