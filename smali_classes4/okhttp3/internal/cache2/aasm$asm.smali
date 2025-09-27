.class Lokhttp3/internal/cache2/aasm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/azsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/aasm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asm"
.end annotation


# instance fields
.field private final aasm:Lokio/bsm;

.field private absm:Lokhttp3/internal/cache2/asm;

.field private acsm:J

.field final synthetic adsm:Lokhttp3/internal/cache2/aasm;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache2/aasm;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/bsm;

    invoke-direct {v0}, Lokio/bsm;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/aasm$asm;->aasm:Lokio/bsm;

    new-instance v0, Lokhttp3/internal/cache2/asm;

    iget-object p1, p1, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/asm;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Lokhttp3/internal/cache2/aasm$asm;->absm:Lokhttp3/internal/cache2/asm;

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/aasm$asm;->aasm:Lokio/bsm;

    return-object v0
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->absm:Lokhttp3/internal/cache2/asm;

    if-eqz v0, :cond_7

    iget-object v4, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    monitor-enter v4

    :goto_0
    :try_start_0
    iget-wide v5, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-wide v7, v0, Lokhttp3/internal/cache2/aasm;->adsm:J

    const/4 v9, 0x2

    const-wide/16 v10, -0x1

    cmp-long v12, v5, v7

    if-nez v12, :cond_2

    iget-boolean v5, v0, Lokhttp3/internal/cache2/aasm;->aesm:Z

    if-eqz v5, :cond_0

    monitor-exit v4

    return-wide v10

    :cond_0
    iget-object v5, v0, Lokhttp3/internal/cache2/aasm;->aasm:Ljava/lang/Thread;

    if-eqz v5, :cond_1

    iget-object v5, v1, Lokhttp3/internal/cache2/aasm$asm;->aasm:Lokio/bsm;

    invoke-virtual {v5, v0}, Lokio/bsm;->ajsm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lokhttp3/internal/cache2/aasm;->aasm:Ljava/lang/Thread;

    const/4 v0, 0x1

    monitor-exit v4

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lokhttp3/internal/cache2/aasm;->agsm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v5

    sub-long v5, v7, v5

    iget-wide v12, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    cmp-long v0, v12, v5

    if-gez v0, :cond_6

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v0, 0x2

    :goto_1
    const-wide/16 v4, 0x20

    if-ne v0, v9, :cond_3

    iget-wide v9, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    sub-long/2addr v7, v9

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v9, v1, Lokhttp3/internal/cache2/aasm$asm;->absm:Lokhttp3/internal/cache2/asm;

    iget-wide v6, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    add-long v10, v6, v4

    move-object/from16 v12, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lokhttp3/internal/cache2/asm;->asm(JLokio/absm;J)V

    iget-wide v4, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    return-wide v2

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-object v9, v0, Lokhttp3/internal/cache2/aasm;->absm:Lokio/azsm;

    iget-object v12, v0, Lokhttp3/internal/cache2/aasm;->acsm:Lokio/absm;

    iget-wide v13, v0, Lokhttp3/internal/cache2/aasm;->ahsm:J

    invoke-interface {v9, v12, v13, v14}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_4

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    invoke-virtual {v0, v7, v8}, Lokhttp3/internal/cache2/aasm;->asm(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v2, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iput-object v6, v0, Lokhttp3/internal/cache2/aasm;->aasm:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-wide v10

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :try_start_3
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-object v14, v0, Lokhttp3/internal/cache2/aasm;->acsm:Lokio/absm;

    const-wide/16 v16, 0x0

    move-object/from16 v15, p1

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lokio/absm;->cosm(Lokio/absm;JJ)Lokio/absm;

    iget-wide v9, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    add-long/2addr v9, v2

    iput-wide v9, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    iget-object v15, v1, Lokhttp3/internal/cache2/aasm$asm;->absm:Lokhttp3/internal/cache2/asm;

    add-long v16, v7, v4

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-object v0, v0, Lokhttp3/internal/cache2/aasm;->acsm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->cksm()Lokio/absm;

    move-result-object v18

    move-wide/from16 v19, v12

    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/cache2/asm;->aasm(JLokio/absm;J)V

    iget-object v4, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-object v5, v0, Lokhttp3/internal/cache2/aasm;->agsm:Lokio/absm;

    iget-object v0, v0, Lokhttp3/internal/cache2/aasm;->acsm:Lokio/absm;

    invoke-virtual {v5, v0, v12, v13}, Lokio/absm;->bfsm(Lokio/absm;J)V

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-object v0, v0, Lokhttp3/internal/cache2/aasm;->agsm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v7

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-wide v9, v0, Lokhttp3/internal/cache2/aasm;->ahsm:J

    cmp-long v5, v7, v9

    if-lez v5, :cond_5

    iget-object v0, v0, Lokhttp3/internal/cache2/aasm;->agsm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v7

    iget-object v5, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-wide v9, v5, Lokhttp3/internal/cache2/aasm;->ahsm:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lokio/absm;->skip(J)V

    :cond_5
    iget-object v5, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-wide v7, v5, Lokhttp3/internal/cache2/aasm;->adsm:J

    add-long/2addr v7, v12

    iput-wide v7, v5, Lokhttp3/internal/cache2/aasm;->adsm:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-enter v5

    :try_start_5
    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iput-object v6, v0, Lokhttp3/internal/cache2/aasm;->aasm:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v5

    return-wide v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    iget-object v2, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    monitor-enter v2

    :try_start_8
    iget-object v3, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iput-object v6, v3, Lokhttp3/internal/cache2/aasm;->aasm:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_6
    sub-long/2addr v7, v12

    :try_start_a
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget-object v9, v0, Lokhttp3/internal/cache2/aasm;->agsm:Lokio/absm;

    iget-wide v7, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    sub-long v11, v7, v5

    move-object/from16 v10, p1

    move-wide v13, v2

    invoke-virtual/range {v9 .. v14}, Lokio/absm;->cosm(Lokio/absm;JJ)Lokio/absm;

    iget-wide v5, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    add-long/2addr v5, v2

    iput-wide v5, v1, Lokhttp3/internal/cache2/aasm$asm;->acsm:J

    monitor-exit v4

    return-wide v2

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache2/aasm$asm;->absm:Lokhttp3/internal/cache2/asm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/cache2/aasm$asm;->absm:Lokhttp3/internal/cache2/asm;

    iget-object v1, p0, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache2/aasm$asm;->adsm:Lokhttp3/internal/cache2/aasm;

    iget v3, v2, Lokhttp3/internal/cache2/aasm;->aism:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lokhttp3/internal/cache2/aasm;->aism:I

    if-nez v3, :cond_1

    iget-object v3, v2, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    iput-object v0, v2, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    move-object v0, v3

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
