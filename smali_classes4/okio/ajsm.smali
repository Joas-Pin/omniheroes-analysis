.class public final Lokio/ajsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/aysm;


# instance fields
.field private final aasm:Lokio/acsm;

.field private final absm:Ljava/util/zip/Deflater;

.field private final acsm:Lokio/afsm;

.field private adsm:Z

.field private final aesm:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/aysm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/ajsm;->aesm:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokio/ajsm;->absm:Ljava/util/zip/Deflater;

    invoke-static {p1}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object p1

    iput-object p1, p0, Lokio/ajsm;->aasm:Lokio/acsm;

    new-instance v1, Lokio/afsm;

    invoke-direct {v1, p1, v0}, Lokio/afsm;-><init>(Lokio/acsm;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokio/ajsm;->acsm:Lokio/afsm;

    invoke-direct {p0}, Lokio/ajsm;->bbsm()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private aksm(Lokio/absm;J)V
    .locals 4

    iget-object p1, p1, Lokio/absm;->aasm:Lokio/avsm;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Lokio/avsm;->absm:I

    iget v1, p1, Lokio/avsm;->aasm:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lokio/ajsm;->aesm:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/avsm;->asm:[B

    iget v3, p1, Lokio/avsm;->aasm:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    iget-object p1, p1, Lokio/avsm;->aesm:Lokio/avsm;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private azsm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/ajsm;->aasm:Lokio/acsm;

    iget-object v1, p0, Lokio/ajsm;->aesm:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lokio/acsm;->aosm(I)Lokio/acsm;

    iget-object v0, p0, Lokio/ajsm;->aasm:Lokio/acsm;

    iget-object v1, p0, Lokio/ajsm;->absm:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, Lokio/acsm;->aosm(I)Lokio/acsm;

    return-void
.end method

.method private bbsm()V
    .locals 2

    iget-object v0, p0, Lokio/ajsm;->aasm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->aasm()Lokio/absm;

    move-result-object v0

    const/16 v1, 0x1f8b

    invoke-virtual {v0, v1}, Lokio/absm;->dysm(I)Lokio/absm;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lokio/absm;->drsm(I)Lokio/absm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokio/absm;->drsm(I)Lokio/absm;

    invoke-virtual {v0, v1}, Lokio/absm;->dusm(I)Lokio/absm;

    invoke-virtual {v0, v1}, Lokio/absm;->drsm(I)Lokio/absm;

    invoke-virtual {v0, v1}, Lokio/absm;->drsm(I)Lokio/absm;

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/ajsm;->aasm:Lokio/acsm;

    invoke-interface {v0}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method public final asm()Ljava/util/zip/Deflater;
    .locals 1

    iget-object v0, p0, Lokio/ajsm;->absm:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokio/ajsm;->aksm(Lokio/absm;J)V

    iget-object v0, p0, Lokio/ajsm;->acsm:Lokio/afsm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/afsm;->bfsm(Lokio/absm;J)V

    return-void

    :cond_1
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokio/ajsm;->adsm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokio/ajsm;->acsm:Lokio/afsm;

    invoke-virtual {v1}, Lokio/afsm;->aksm()V

    invoke-direct {p0}, Lokio/ajsm;->azsm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/ajsm;->absm:Ljava/util/zip/Deflater;

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
    iget-object v1, p0, Lokio/ajsm;->aasm:Lokio/acsm;

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

    iput-boolean v1, p0, Lokio/ajsm;->adsm:Z

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

    iget-object v0, p0, Lokio/ajsm;->acsm:Lokio/afsm;

    invoke-virtual {v0}, Lokio/afsm;->flush()V

    return-void
.end method
