.class final Lokhttp3/internal/http2/ahsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/azsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/ahsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "aasm"
.end annotation


# static fields
.field static final synthetic agsm:Z


# instance fields
.field private final aasm:Lokio/absm;

.field private final absm:Lokio/absm;

.field private final acsm:J

.field adsm:Z

.field aesm:Z

.field final synthetic afsm:Lokhttp3/internal/http2/ahsm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/ahsm;J)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/absm;

    invoke-direct {p1}, Lokio/absm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm$aasm;->aasm:Lokio/absm;

    new-instance p1, Lokio/absm;

    invoke-direct {p1}, Lokio/absm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    iput-wide p2, p0, Lokhttp3/internal/http2/ahsm$aasm;->acsm:J

    return-void
.end method

.method private aksm(J)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/afsm;->ddsm(J)V

    return-void
.end method

.method private azsm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v0}, Lokio/asm;->amsm()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->aesm:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->adsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v1, v0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm;->ausm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v1, v1, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v1}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    throw v0
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    return-object v0
.end method

.method asm(Lokio/adsm;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    iget-object v2, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/ahsm$aasm;->aesm:Z

    iget-object v4, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    invoke-virtual {v4}, Lokio/absm;->dksm()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/ahsm$aasm;->acsm:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {p1, p2, p3}, Lokio/adsm;->skip(J)V

    iget-object p1, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    sget-object p2, Lokhttp3/internal/http2/aasm;->aesm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/ahsm;->aesm(Lokhttp3/internal/http2/aasm;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {p1, p2, p3}, Lokio/adsm;->skip(J)V

    return-void

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/ahsm$aasm;->aasm:Lokio/absm;

    invoke-interface {p1, v2, p2, p3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    iget-object v2, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    invoke-virtual {v3}, Lokio/absm;->dksm()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$aasm;->aasm:Lokio/absm;

    invoke-virtual {v0, v1}, Lokio/absm;->bism(Lokio/azsm;)J

    if-eqz v8, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http2/ahsm$aasm;->azsm()V

    iget-boolean v3, p0, Lokhttp3/internal/http2/ahsm$aasm;->adsm:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v3, v3, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    iget-object v4, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    invoke-virtual {v4}, Lokio/absm;->dksm()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    iget-object v4, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    invoke-virtual {v4}, Lokio/absm;->dksm()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lokio/absm;->bxsm(Lokio/absm;J)J

    move-result-wide p1

    iget-object p3, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-wide v4, p3, Lokhttp3/internal/http2/ahsm;->asm:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lokhttp3/internal/http2/ahsm;->asm:J

    goto :goto_0

    :cond_0
    move-wide p1, v6

    :goto_0
    if-nez v3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-wide v4, p3, Lokhttp3/internal/http2/ahsm;->asm:J

    iget-object p3, p3, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget-object p3, p3, Lokhttp3/internal/http2/afsm;->ansm:Lokhttp3/internal/http2/alsm;

    invoke-virtual {p3}, Lokhttp3/internal/http2/alsm;->adsm()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_1

    iget-object p3, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iget-object v4, p3, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v5, p3, Lokhttp3/internal/http2/ahsm;->absm:I

    iget-wide v8, p3, Lokhttp3/internal/http2/ahsm;->asm:J

    invoke-virtual {v4, v5, v8, v9}, Lokhttp3/internal/http2/afsm;->dksm(IJ)V

    iget-object p3, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    iput-wide v0, p3, Lokhttp3/internal/http2/ahsm;->asm:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v6

    if-eqz p3, :cond_2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/ahsm$aasm;->aksm(J)V

    return-wide p1

    :cond_2
    if-nez v3, :cond_3

    return-wide v6

    :cond_3
    new-instance p1, Lokhttp3/internal/http2/amsm;

    invoke-direct {p1, v3}, Lokhttp3/internal/http2/amsm;-><init>(Lokhttp3/internal/http2/aasm;)V

    throw p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/ahsm$aasm;->adsm:Z

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->dksm()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/ahsm$aasm;->absm:Lokio/absm;

    invoke-virtual {v3}, Lokio/absm;->cjsm()V

    iget-object v3, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/ahsm$aasm;->aksm(J)V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$aasm;->afsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm;->aasm()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
