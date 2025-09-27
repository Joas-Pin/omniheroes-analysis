.class public final Lokio/afsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/aysm;


# instance fields
.field private final aasm:Lokio/acsm;

.field private final absm:Ljava/util/zip/Deflater;

.field private acsm:Z


# direct methods
.method constructor <init>(Lokio/acsm;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokio/afsm;->aasm:Lokio/acsm;

    iput-object p2, p0, Lokio/afsm;->absm:Ljava/util/zip/Deflater;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lokio/aysm;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-static {p1}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/afsm;-><init>(Lokio/acsm;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private asm(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    iget-object v0, p0, Lokio/afsm;->aasm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->aasm()Lokio/absm;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lokio/absm;->dnsm(I)Lokio/avsm;

    move-result-object v1

    iget-object v2, p0, Lokio/afsm;->absm:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/avsm;->asm:[B

    iget v4, v1, Lokio/avsm;->absm:I

    rsub-int v5, v4, 0x2000

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    iget v3, v1, Lokio/avsm;->absm:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/avsm;->absm:I

    iget-wide v3, v0, Lokio/absm;->absm:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lokio/absm;->absm:J

    iget-object v1, p0, Lokio/afsm;->aasm:Lokio/acsm;

    invoke-interface {v1}, Lokio/acsm;->awsm()Lokio/acsm;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lokio/afsm;->absm:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, v1, Lokio/avsm;->aasm:I

    iget v2, v1, Lokio/avsm;->absm:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v1}, Lokio/avsm;->aasm()Lokio/avsm;

    move-result-object p1

    iput-object p1, v0, Lokio/absm;->aasm:Lokio/avsm;

    invoke-static {v1}, Lokio/awsm;->asm(Lokio/avsm;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/afsm;->aasm:Lokio/acsm;

    invoke-interface {v0}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method aksm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/afsm;->absm:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/afsm;->asm(Z)V

    return-void
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lokio/absm;->absm:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/bbsm;->aasm(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p1, Lokio/absm;->aasm:Lokio/avsm;

    iget v1, v0, Lokio/avsm;->absm:I

    iget v2, v0, Lokio/avsm;->aasm:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lokio/afsm;->absm:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/avsm;->asm:[B

    iget v4, v0, Lokio/avsm;->aasm:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lokio/afsm;->asm(Z)V

    iget-wide v3, p1, Lokio/absm;->absm:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lokio/absm;->absm:J

    iget v1, v0, Lokio/avsm;->aasm:I

    add-int/2addr v1, v2

    iput v1, v0, Lokio/avsm;->aasm:I

    iget v2, v0, Lokio/avsm;->absm:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lokio/avsm;->aasm()Lokio/avsm;

    move-result-object v1

    iput-object v1, p1, Lokio/absm;->aasm:Lokio/avsm;

    invoke-static {v0}, Lokio/awsm;->asm(Lokio/avsm;)V

    :cond_0
    sub-long/2addr p2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/afsm;->acsm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lokio/afsm;->aksm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/afsm;->absm:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/afsm;->aasm:Lokio/acsm;

    invoke-interface {v1}, Lokio/aysm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokio/afsm;->acsm:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lokio/bbsm;->aesm(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokio/afsm;->asm(Z)V

    iget-object v0, p0, Lokio/afsm;->aasm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/afsm;->aasm:Lokio/acsm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
