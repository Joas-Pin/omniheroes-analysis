.class final Lokio/atsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/acsm;


# instance fields
.field public final aasm:Lokio/absm;

.field public final absm:Lokio/aysm;

.field acsm:Z


# direct methods
.method constructor <init>(Lokio/aysm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    const-string v0, "sink == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokio/atsm;->absm:Lokio/aysm;

    return-void
.end method


# virtual methods
.method public aasm()Lokio/absm;
    .locals 1

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    return-object v0
.end method

.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/atsm;->absm:Lokio/aysm;

    invoke-interface {v0}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method public afsm()Lokio/acsm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/atsm;->absm:Lokio/aysm;

    iget-object v3, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-interface {v2, v3, v0, v1}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public agsm(I)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->dysm(I)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ahsm(I)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->efsm(I)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aism(I)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->dusm(I)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ajsm(J)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->dxsm(J)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aosm(I)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->dvsm(I)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aqsm(I)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public awsm()Lokio/acsm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->clsm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokio/atsm;->absm:Lokio/aysm;

    iget-object v3, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-interface {v2, v3, v0, v1}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public basm(Ljava/lang/String;)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->edsm(Ljava/lang/String;)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->bfsm(Lokio/absm;J)V

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bhsm(Ljava/lang/String;II)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->eesm(Ljava/lang/String;II)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bism(Lokio/azsm;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lokio/atsm;->aasm:Lokio/absm;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bjsm(J)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->dtsm(J)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public blsm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->easm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bnsm(Lokio/azsm;J)Lokio/acsm;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-interface {p1, v0, p2, p3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public bsm(I)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->dzsm(I)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public btsm([B)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->dpsm([B)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bvsm(Lokio/aesm;)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cbsm(J)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->dwsm(J)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cdsm(J)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2}, Lokio/absm;->dssm(J)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cesm()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lokio/atsm$asm;

    invoke-direct {v0, p0}, Lokio/atsm$asm;-><init>(Lokio/atsm;)V

    return-object v0
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/atsm;->aasm:Lokio/absm;

    iget-wide v2, v1, Lokio/absm;->absm:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lokio/atsm;->absm:Lokio/aysm;

    invoke-interface {v4, v1, v2, v3}, Lokio/aysm;->bfsm(Lokio/absm;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/atsm;->absm:Lokio/aysm;

    invoke-interface {v1}, Lokio/aysm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/atsm;->acsm:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokio/bbsm;->aesm(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public csm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/absm;->esm(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    iget-wide v1, v0, Lokio/absm;->absm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lokio/atsm;->absm:Lokio/aysm;

    invoke-interface {v3, v0, v1, v2}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    :cond_0
    iget-object v0, p0, Lokio/atsm;->absm:Lokio/aysm;

    invoke-interface {v0}, Lokio/aysm;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/atsm;->absm:Lokio/aysm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1}, Lokio/absm;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/acsm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/atsm;->acsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/atsm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->dqsm([BII)Lokio/absm;

    invoke-virtual {p0}, Lokio/atsm;->awsm()Lokio/acsm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
