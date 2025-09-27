.class final Lokio/assm;
.super Lokio/bsm;
.source ""


# instance fields
.field private adsm:Lokio/bsm;

.field private aesm:Z

.field private afsm:J

.field private agsm:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/bsm;-><init>()V

    return-void
.end method


# virtual methods
.method aksm()V
    .locals 4

    iget-object v0, p0, Lokio/assm;->adsm:Lokio/bsm;

    iget-wide v1, p0, Lokio/assm;->agsm:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    iget-boolean v0, p0, Lokio/assm;->aesm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/assm;->adsm:Lokio/bsm;

    iget-wide v1, p0, Lokio/assm;->afsm:J

    invoke-virtual {v0, v1, v2}, Lokio/bsm;->adsm(J)Lokio/bsm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokio/assm;->adsm:Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->asm()Lokio/bsm;

    :goto_0
    return-void
.end method

.method alsm(Lokio/bsm;)V
    .locals 4

    iput-object p1, p0, Lokio/assm;->adsm:Lokio/bsm;

    invoke-virtual {p1}, Lokio/bsm;->aesm()Z

    move-result v0

    iput-boolean v0, p0, Lokio/assm;->aesm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokio/bsm;->acsm()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lokio/assm;->afsm:J

    invoke-virtual {p1}, Lokio/bsm;->aism()J

    move-result-wide v0

    iput-wide v0, p0, Lokio/assm;->agsm:J

    invoke-virtual {p0}, Lokio/bsm;->aism()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lokio/bsm;->afsm(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    iget-boolean v0, p0, Lokio/assm;->aesm:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/bsm;->aesm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokio/bsm;->acsm()J

    move-result-wide v0

    iget-wide v2, p0, Lokio/assm;->afsm:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lokio/bsm;->aesm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lokio/bsm;->acsm()J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lokio/bsm;->adsm(J)Lokio/bsm;

    :cond_2
    return-void
.end method
