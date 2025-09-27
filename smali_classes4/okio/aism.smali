.class public Lokio/aism;
.super Lokio/bsm;
.source ""


# instance fields
.field private adsm:Lokio/bsm;


# direct methods
.method public constructor <init>(Lokio/bsm;)V
    .locals 1

    invoke-direct {p0}, Lokio/bsm;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/aism;->adsm:Lokio/bsm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public aasm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->aasm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method public acsm()J
    .locals 2

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->acsm()J

    move-result-wide v0

    return-wide v0
.end method

.method public adsm(J)Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0, p1, p2}, Lokio/bsm;->adsm(J)Lokio/bsm;

    move-result-object p1

    return-object p1
.end method

.method public aesm()Z
    .locals 1

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->aesm()Z

    move-result v0

    return v0
.end method

.method public agsm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->agsm()V

    return-void
.end method

.method public ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    move-result-object p1

    return-object p1
.end method

.method public aism()J
    .locals 2

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->aism()J

    move-result-wide v0

    return-wide v0
.end method

.method public final aksm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    return-object v0
.end method

.method public final alsm(Lokio/bsm;)Lokio/aism;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokio/aism;->adsm:Lokio/bsm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public asm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/aism;->adsm:Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->asm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method
