.class final Lokio/ausm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/adsm;


# instance fields
.field public final aasm:Lokio/absm;

.field public final absm:Lokio/azsm;

.field acsm:Z


# direct methods
.method constructor <init>(Lokio/azsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    const-string v0, "source == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokio/ausm;->absm:Lokio/azsm;

    return-void
.end method


# virtual methods
.method public aasm()Lokio/absm;
    .locals 1

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    return-object v0
.end method

.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/ausm;->absm:Lokio/azsm;

    invoke-interface {v0}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method public acsm(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->acsm(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public adsm(Lokio/aesm;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->adsm(Lokio/aesm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v4, v0, Lokio/absm;->absm:J

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aesm(J)Lokio/aesm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->aesm(J)Lokio/aesm;

    move-result-object p1

    return-object p1
.end method

.method public alsm()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    invoke-virtual {v0, v1}, Lokio/absm;->bism(Lokio/azsm;)J

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->alsm()[B

    move-result-object v0

    return-object v0
.end method

.method public amsm(Lokio/aesm;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/ausm;->adsm(Lokio/aesm;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ansm()Lokio/absm;
    .locals 1

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    return-object v0
.end method

.method public apsm()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->apsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/ausm;->absm:Lokio/azsm;

    iget-object v1, p0, Lokio/ausm;->aasm:Lokio/absm;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public arsm(BJ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/ausm;->atsm(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public assm(Lokio/absm;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/ausm;->ccsm(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->assm(Lokio/absm;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p3, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {p1, p3}, Lokio/absm;->bism(Lokio/azsm;)J

    throw p2
.end method

.method public atsm(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    iget-object v1, p0, Lokio/ausm;->aasm:Lokio/absm;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lokio/absm;->atsm(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v1, v0, Lokio/absm;->absm:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    iget-object v3, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ausm(Lokio/aesm;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/ausm;->casm(Lokio/aesm;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public avsm()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/ausm;->cfsm(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v0, v0, Lokio/absm;->absm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->acsm(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v2, v0, v1}, Lokio/absm;->desm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public axsm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lokio/ausm;->bmsm(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lokio/ausm;->aasm:Lokio/absm;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/absm;->crsm(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->axsm()J

    move-result-wide v0

    return-wide v0
.end method

.method public aysm(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Lokio/ausm;->atsm(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    iget-object p1, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {p1, v6, v7}, Lokio/absm;->desm(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    invoke-virtual {p0, v4, v5}, Lokio/ausm;->bmsm(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lokio/absm;->crsm(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->bmsm(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, v4, v5}, Lokio/absm;->crsm(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {p1, v4, v5}, Lokio/absm;->desm(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v6, Lokio/absm;

    invoke-direct {v6}, Lokio/absm;-><init>()V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lokio/absm;->cosm(Lokio/absm;JJ)Lokio/absm;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v2}, Lokio/absm;->dksm()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object p1

    invoke-virtual {p1}, Lokio/aesm;->ansm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bcsm(JLokio/aesm;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Lokio/aesm;->blsm()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lokio/ausm;->bqsm(JLokio/aesm;II)Z

    move-result p1

    return p1
.end method

.method public bdsm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    invoke-virtual {v0, v1}, Lokio/absm;->bism(Lokio/azsm;)J

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->bdsm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public besm()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lokio/absm;->crsm(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    goto :goto_1

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->besm()I

    move-result v0

    return v0
.end method

.method public bksm()Lokio/aesm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    invoke-virtual {v0, v1}, Lokio/absm;->bism(Lokio/azsm;)J

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object v0

    return-object v0
.end method

.method public bmsm(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v1, v0, Lokio/absm;->absm:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bosm()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->aysm(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bpsm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->bpsm()I

    move-result v0

    return v0
.end method

.method public bqsm(JLokio/aesm;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Lokio/aesm;->blsm()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p5, :cond_3

    int-to-long v3, v0

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Lokio/ausm;->bmsm(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v1, v3, v4}, Lokio/absm;->crsm(J)B

    move-result v1

    add-int v3, p4, v0

    invoke-virtual {p3, v3}, Lokio/aesm;->amsm(I)B

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public brsm(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->brsm(J)[B

    move-result-object p1

    return-object p1
.end method

.method public bssm()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    invoke-virtual {v0, v1}, Lokio/absm;->bism(Lokio/azsm;)J

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->bssm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public busm(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/ausm;->ccsm(J)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->busm(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bwsm()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->bwsm()S

    move-result v0

    return v0
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lokio/ausm;->acsm:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v3, v2, Lokio/absm;->absm:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    iget-object v0, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v0, v0, Lokio/absm;->absm:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->bxsm(Lokio/absm;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bysm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->bysm()J

    move-result-wide v0

    return-wide v0
.end method

.method public bzsm(Lokio/aysm;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/ausm;->absm:Lokio/azsm;

    iget-object v5, p0, Lokio/ausm;->aasm:Lokio/absm;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    iget-object v4, p0, Lokio/ausm;->aasm:Lokio/absm;

    if-eqz v8, :cond_1

    invoke-virtual {v4}, Lokio/absm;->clsm()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-interface {p1, v6, v4, v5}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lokio/absm;->dksm()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    :cond_2
    return-wide v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public casm(Lokio/aesm;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->casm(Lokio/aesm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v4, v0, Lokio/absm;->absm:J

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ccsm(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lokio/ausm;->bmsm(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public cfsm(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/ausm;->atsm(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public cgsm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    invoke-virtual {p0, v3, v4}, Lokio/ausm;->bmsm(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lokio/ausm;->aasm:Lokio/absm;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lokio/absm;->crsm(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->cgsm()J

    move-result-wide v0

    return-wide v0
.end method

.method public chsm()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lokio/ausm$asm;

    invoke-direct {v0, p0}, Lokio/ausm$asm;-><init>(Lokio/ausm;)V

    return-object v0
.end method

.method public cism(Lokio/apsm;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lokio/absm;->dgsm(Lokio/apsm;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lokio/ausm;->absm:Lokio/azsm;

    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_2
    iget-object p1, p1, Lokio/apsm;->aasm:[Lokio/aesm;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result p1

    iget-object v1, p0, Lokio/ausm;->aasm:Lokio/absm;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lokio/absm;->skip(J)V

    return v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/ausm;->acsm:Z

    iget-object v0, p0, Lokio/ausm;->absm:Lokio/azsm;

    invoke-interface {v0}, Lokio/azsm;->close()V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->cjsm()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public peek()Lokio/adsm;
    .locals 1

    new-instance v0, Lokio/aqsm;

    invoke-direct {v0, p0}, Lokio/aqsm;-><init>(Lokio/adsm;)V

    invoke-static {v0}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v1, v0, Lokio/absm;->absm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokio/ausm;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lokio/bbsm;->aasm(JJJ)V

    iget-object p3, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v0, p3, Lokio/absm;->absm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v1, 0x2000

    invoke-interface {v0, p3, v1, v2}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p3, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v0, p3, Lokio/absm;->absm:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->read([BII)I

    move-result p1

    return p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v3, v2, Lokio/absm;->absm:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Lokio/absm;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lokio/ausm;->ccsm(J)V

    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ausm;->acsm:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    iget-wide v3, v2, Lokio/absm;->absm:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lokio/ausm;->absm:Lokio/azsm;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lokio/ausm;->aasm:Lokio/absm;

    invoke-virtual {v2, v0, v1}, Lokio/absm;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/ausm;->absm:Lokio/azsm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
