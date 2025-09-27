.class final Lokio/arsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/aysm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/arsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asm"
.end annotation


# instance fields
.field final aasm:Lokio/assm;

.field final synthetic absm:Lokio/arsm;


# direct methods
.method constructor <init>(Lokio/arsm;)V
    .locals 0

    iput-object p1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/assm;

    invoke-direct {p1}, Lokio/assm;-><init>()V

    iput-object p1, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    return-object v0
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-object v0, v0, Lokio/arsm;->aasm:Lokio/absm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-boolean v1, v1, Lokio/arsm;->absm:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    iget-object v3, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    invoke-static {v3}, Lokio/arsm;->asm(Lokio/arsm;)Lokio/aysm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    invoke-static {v1}, Lokio/arsm;->asm(Lokio/arsm;)Lokio/aysm;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-boolean v4, v3, Lokio/arsm;->acsm:Z

    if-nez v4, :cond_2

    iget-wide v4, v3, Lokio/arsm;->asm:J

    iget-object v3, v3, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v3}, Lokio/absm;->dksm()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    iget-object v1, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    iget-object v2, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-object v2, v2, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1, v2}, Lokio/bsm;->ajsm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-object v3, v3, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v3, p1, v1, v2}, Lokio/absm;->bfsm(Lokio/absm;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-interface {v1}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/assm;->alsm(Lokio/bsm;)V

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lokio/aysm;->bfsm(Lokio/absm;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-virtual {p1}, Lokio/assm;->aksm()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-virtual {p2}, Lokio/assm;->aksm()V

    throw p1

    :cond_4
    :goto_2
    return-void

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-object v0, v0, Lokio/arsm;->aasm:Lokio/absm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-boolean v2, v1, Lokio/arsm;->absm:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1}, Lokio/arsm;->asm(Lokio/arsm;)Lokio/aysm;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    invoke-static {v1}, Lokio/arsm;->asm(Lokio/arsm;)Lokio/aysm;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-boolean v2, v1, Lokio/arsm;->acsm:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->dksm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokio/arsm;->absm:Z

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-interface {v1}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/assm;->alsm(Lokio/bsm;)V

    :try_start_1
    invoke-interface {v1}, Lokio/aysm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-virtual {v0}, Lokio/assm;->aksm()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-virtual {v1}, Lokio/assm;->aksm()V

    throw v0

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-object v0, v0, Lokio/arsm;->aasm:Lokio/absm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-boolean v2, v1, Lokio/arsm;->absm:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Lokio/arsm;->asm(Lokio/arsm;)Lokio/aysm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    invoke-static {v1}, Lokio/arsm;->asm(Lokio/arsm;)Lokio/aysm;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokio/arsm$asm;->absm:Lokio/arsm;

    iget-boolean v2, v1, Lokio/arsm;->acsm:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->dksm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-interface {v1}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/assm;->alsm(Lokio/bsm;)V

    :try_start_1
    invoke-interface {v1}, Lokio/aysm;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-virtual {v0}, Lokio/assm;->aksm()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokio/arsm$asm;->aasm:Lokio/assm;

    invoke-virtual {v1}, Lokio/assm;->aksm()V

    throw v0

    :cond_3
    :goto_2
    return-void

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
