.class Lcom/nostra13/universalimageloader/core/assist/deque/acsm$absm;
.super Lcom/nostra13/universalimageloader/core/assist/deque/acsm$aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/assist/deque/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "absm"
.end annotation


# instance fields
.field final synthetic aesm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/acsm;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$absm;->aesm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$aasm;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/acsm;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/assist/deque/acsm;Lcom/nostra13/universalimageloader/core/assist/deque/acsm$asm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$absm;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/acsm;)V

    return-void
.end method


# virtual methods
.method aasm()Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$absm;->aesm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    return-object v0
.end method

.method absm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;"
        }
    .end annotation

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    return-object p1
.end method
