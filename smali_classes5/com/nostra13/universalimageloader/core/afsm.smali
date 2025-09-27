.class final Lcom/nostra13/universalimageloader/core/afsm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final aasm:Ljava/lang/String;

.field final absm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

.field final acsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

.field final adsm:Lcom/nostra13/universalimageloader/core/absm;

.field final aesm:Lcom/nostra13/universalimageloader/core/listener/asm;

.field final afsm:Lcom/nostra13/universalimageloader/core/listener/aasm;

.field final agsm:Ljava/util/concurrent/locks/ReentrantLock;

.field final asm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/asm;Lcom/nostra13/universalimageloader/core/assist/adsm;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/absm;Lcom/nostra13/universalimageloader/core/listener/asm;Lcom/nostra13/universalimageloader/core/listener/aasm;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/afsm;->asm:Ljava/lang/String;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/afsm;->absm:Lcom/nostra13/universalimageloader/core/imageaware/asm;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/afsm;->acsm:Lcom/nostra13/universalimageloader/core/assist/adsm;

    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/afsm;->adsm:Lcom/nostra13/universalimageloader/core/absm;

    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/afsm;->aesm:Lcom/nostra13/universalimageloader/core/listener/asm;

    iput-object p7, p0, Lcom/nostra13/universalimageloader/core/afsm;->afsm:Lcom/nostra13/universalimageloader/core/listener/aasm;

    iput-object p8, p0, Lcom/nostra13/universalimageloader/core/afsm;->agsm:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/afsm;->aasm:Ljava/lang/String;

    return-void
.end method
