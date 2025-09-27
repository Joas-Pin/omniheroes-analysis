.class public final Lokio/ansm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/azsm;


# instance fields
.field private final aasm:Lokio/adsm;

.field private final absm:Ljava/util/zip/Inflater;

.field private acsm:I

.field private adsm:Z


# direct methods
.method constructor <init>(Lokio/adsm;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lokio/ansm;->aasm:Lokio/adsm;

    iput-object p2, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

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

.method public constructor <init>(Lokio/azsm;Ljava/util/zip/Inflater;)V
    .locals 0

    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/ansm;-><init>(Lokio/adsm;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private aksm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokio/ansm;->acsm:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lokio/ansm;->acsm:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/ansm;->acsm:I

    iget-object v1, p0, Lokio/ansm;->aasm:Lokio/adsm;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/adsm;->skip(J)V

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/ansm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method public final asm()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lokio/ansm;->aksm()V

    iget-object v0, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lokio/ansm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/adsm;->apsm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lokio/ansm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/adsm;->aasm()Lokio/absm;

    move-result-object v0

    iget-object v0, v0, Lokio/absm;->aasm:Lokio/avsm;

    iget v2, v0, Lokio/avsm;->absm:I

    iget v3, v0, Lokio/avsm;->aasm:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokio/ansm;->acsm:I

    iget-object v4, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lokio/avsm;->asm:[B

    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    iget-boolean v3, p0, Lokio/ansm;->adsm:Z

    if-nez v3, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lokio/ansm;->asm()Z

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Lokio/absm;->dnsm(I)Lokio/avsm;

    move-result-object v1

    iget v2, v1, Lokio/avsm;->absm:I

    rsub-int v2, v2, 0x2000

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    iget-object v4, v1, Lokio/avsm;->asm:[B

    iget v5, v1, Lokio/avsm;->absm:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_1

    iget p2, v1, Lokio/avsm;->absm:I

    add-int/2addr p2, v2

    iput p2, v1, Lokio/avsm;->absm:I

    iget-wide p2, p1, Lokio/absm;->absm:J

    int-to-long v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p1, Lokio/absm;->absm:J

    return-wide v0

    :cond_1
    iget-object v2, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-direct {p0}, Lokio/ansm;->aksm()V

    iget p2, v1, Lokio/avsm;->aasm:I

    iget p3, v1, Lokio/avsm;->absm:I

    if-ne p2, p3, :cond_5

    invoke-virtual {v1}, Lokio/avsm;->aasm()Lokio/avsm;

    move-result-object p2

    iput-object p2, p1, Lokio/absm;->aasm:Lokio/avsm;

    invoke-static {v1}, Lokio/awsm;->asm(Lokio/avsm;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
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
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ansm;->adsm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokio/ansm;->absm:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/ansm;->adsm:Z

    iget-object v0, p0, Lokio/ansm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/azsm;->close()V

    return-void
.end method
