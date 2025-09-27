.class public Lokhttp3/bcsm$asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/bcsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asm"
.end annotation


# instance fields
.field aasm:Lokhttp3/azsm;

.field absm:I

.field acsm:Ljava/lang/String;

.field adsm:Lokhttp3/assm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aesm:Lokhttp3/atsm$asm;

.field afsm:Lokhttp3/bdsm;

.field agsm:Lokhttp3/bcsm;

.field ahsm:Lokhttp3/bcsm;

.field aism:Lokhttp3/bcsm;

.field ajsm:J

.field aksm:J

.field asm:Lokhttp3/basm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/bcsm$asm;->absm:I

    new-instance v0, Lokhttp3/atsm$asm;

    invoke-direct {v0}, Lokhttp3/atsm$asm;-><init>()V

    iput-object v0, p0, Lokhttp3/bcsm$asm;->aesm:Lokhttp3/atsm$asm;

    return-void
.end method

.method constructor <init>(Lokhttp3/bcsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/bcsm$asm;->absm:I

    iget-object v0, p1, Lokhttp3/bcsm;->aasm:Lokhttp3/basm;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->asm:Lokhttp3/basm;

    iget-object v0, p1, Lokhttp3/bcsm;->absm:Lokhttp3/azsm;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->aasm:Lokhttp3/azsm;

    iget v0, p1, Lokhttp3/bcsm;->acsm:I

    iput v0, p0, Lokhttp3/bcsm$asm;->absm:I

    iget-object v0, p1, Lokhttp3/bcsm;->adsm:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->acsm:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/bcsm;->aesm:Lokhttp3/assm;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->adsm:Lokhttp3/assm;

    iget-object v0, p1, Lokhttp3/bcsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v0}, Lokhttp3/atsm;->afsm()Lokhttp3/atsm$asm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/bcsm$asm;->aesm:Lokhttp3/atsm$asm;

    iget-object v0, p1, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->afsm:Lokhttp3/bdsm;

    iget-object v0, p1, Lokhttp3/bcsm;->ahsm:Lokhttp3/bcsm;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->agsm:Lokhttp3/bcsm;

    iget-object v0, p1, Lokhttp3/bcsm;->aism:Lokhttp3/bcsm;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->ahsm:Lokhttp3/bcsm;

    iget-object v0, p1, Lokhttp3/bcsm;->ajsm:Lokhttp3/bcsm;

    iput-object v0, p0, Lokhttp3/bcsm$asm;->aism:Lokhttp3/bcsm;

    iget-wide v0, p1, Lokhttp3/bcsm;->aksm:J

    iput-wide v0, p0, Lokhttp3/bcsm$asm;->ajsm:J

    iget-wide v0, p1, Lokhttp3/bcsm;->alsm:J

    iput-wide v0, p0, Lokhttp3/bcsm$asm;->aksm:J

    return-void
.end method

.method private adsm(Lokhttp3/bcsm;)V
    .locals 1

    iget-object p1, p1, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aesm(Ljava/lang/String;Lokhttp3/bcsm;)V
    .locals 1

    iget-object v0, p2, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    if-nez v0, :cond_3

    iget-object v0, p2, Lokhttp3/bcsm;->ahsm:Lokhttp3/bcsm;

    if-nez v0, :cond_2

    iget-object v0, p2, Lokhttp3/bcsm;->aism:Lokhttp3/bcsm;

    if-nez v0, :cond_1

    iget-object p2, p2, Lokhttp3/bcsm;->ajsm:Lokhttp3/bcsm;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public aasm(Lokhttp3/bdsm;)Lokhttp3/bcsm$asm;
    .locals 0
    .param p1    # Lokhttp3/bdsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/bcsm$asm;->afsm:Lokhttp3/bdsm;

    return-object p0
.end method

.method public absm()Lokhttp3/bcsm;
    .locals 3

    iget-object v0, p0, Lokhttp3/bcsm$asm;->asm:Lokhttp3/basm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/bcsm$asm;->aasm:Lokhttp3/azsm;

    if-eqz v0, :cond_2

    iget v0, p0, Lokhttp3/bcsm$asm;->absm:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lokhttp3/bcsm$asm;->acsm:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/bcsm;

    invoke-direct {v0, p0}, Lokhttp3/bcsm;-><init>(Lokhttp3/bcsm$asm;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/bcsm$asm;->absm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public acsm(Lokhttp3/bcsm;)Lokhttp3/bcsm$asm;
    .locals 1
    .param p1    # Lokhttp3/bcsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/bcsm$asm;->aesm(Ljava/lang/String;Lokhttp3/bcsm;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/bcsm$asm;->ahsm:Lokhttp3/bcsm;

    return-object p0
.end method

.method public afsm(I)Lokhttp3/bcsm$asm;
    .locals 0

    iput p1, p0, Lokhttp3/bcsm$asm;->absm:I

    return-object p0
.end method

.method public agsm(Lokhttp3/assm;)Lokhttp3/bcsm$asm;
    .locals 0
    .param p1    # Lokhttp3/assm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/bcsm$asm;->adsm:Lokhttp3/assm;

    return-object p0
.end method

.method public ahsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/bcsm$asm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm$asm;->aesm:Lokhttp3/atsm$asm;

    invoke-virtual {v0, p1, p2}, Lokhttp3/atsm$asm;->aism(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-object p0
.end method

.method public aism(Lokhttp3/atsm;)Lokhttp3/bcsm$asm;
    .locals 0

    invoke-virtual {p1}, Lokhttp3/atsm;->afsm()Lokhttp3/atsm$asm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/bcsm$asm;->aesm:Lokhttp3/atsm$asm;

    return-object p0
.end method

.method public ajsm(Ljava/lang/String;)Lokhttp3/bcsm$asm;
    .locals 0

    iput-object p1, p0, Lokhttp3/bcsm$asm;->acsm:Ljava/lang/String;

    return-object p0
.end method

.method public aksm(Lokhttp3/bcsm;)Lokhttp3/bcsm$asm;
    .locals 1
    .param p1    # Lokhttp3/bcsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lokhttp3/bcsm$asm;->aesm(Ljava/lang/String;Lokhttp3/bcsm;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/bcsm$asm;->agsm:Lokhttp3/bcsm;

    return-object p0
.end method

.method public alsm(Lokhttp3/bcsm;)Lokhttp3/bcsm$asm;
    .locals 0
    .param p1    # Lokhttp3/bcsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lokhttp3/bcsm$asm;->adsm(Lokhttp3/bcsm;)V

    :cond_0
    iput-object p1, p0, Lokhttp3/bcsm$asm;->aism:Lokhttp3/bcsm;

    return-object p0
.end method

.method public amsm(Lokhttp3/azsm;)Lokhttp3/bcsm$asm;
    .locals 0

    iput-object p1, p0, Lokhttp3/bcsm$asm;->aasm:Lokhttp3/azsm;

    return-object p0
.end method

.method public ansm(J)Lokhttp3/bcsm$asm;
    .locals 0

    iput-wide p1, p0, Lokhttp3/bcsm$asm;->aksm:J

    return-object p0
.end method

.method public aosm(Ljava/lang/String;)Lokhttp3/bcsm$asm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm$asm;->aesm:Lokhttp3/atsm$asm;

    invoke-virtual {v0, p1}, Lokhttp3/atsm$asm;->ahsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-object p0
.end method

.method public apsm(Lokhttp3/basm;)Lokhttp3/bcsm$asm;
    .locals 0

    iput-object p1, p0, Lokhttp3/bcsm$asm;->asm:Lokhttp3/basm;

    return-object p0
.end method

.method public aqsm(J)Lokhttp3/bcsm$asm;
    .locals 0

    iput-wide p1, p0, Lokhttp3/bcsm$asm;->ajsm:J

    return-object p0
.end method

.method public asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/bcsm$asm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm$asm;->aesm:Lokhttp3/atsm$asm;

    invoke-virtual {v0, p1, p2}, Lokhttp3/atsm$asm;->aasm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-object p0
.end method
