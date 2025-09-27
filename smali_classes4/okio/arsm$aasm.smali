.class final Lokio/arsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/azsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/arsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "aasm"
.end annotation


# instance fields
.field final aasm:Lokio/bsm;

.field final synthetic absm:Lokio/arsm;


# direct methods
.method constructor <init>(Lokio/arsm;)V
    .locals 0

    iput-object p1, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/bsm;

    invoke-direct {p1}, Lokio/bsm;-><init>()V

    iput-object p1, p0, Lokio/arsm$aasm;->aasm:Lokio/bsm;

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokio/arsm$aasm;->aasm:Lokio/bsm;

    return-object v0
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    iget-object v0, v0, Lokio/arsm;->aasm:Lokio/absm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    iget-boolean v1, v1, Lokio/arsm;->acsm:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->dksm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    iget-boolean v2, v1, Lokio/arsm;->absm:Z

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    iget-object v2, p0, Lokio/arsm$aasm;->aasm:Lokio/bsm;

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v2, v1}, Lokio/bsm;->ajsm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1, p1, p2, p3}, Lokio/absm;->bxsm(Lokio/absm;J)J

    move-result-wide p1

    iget-object p3, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    iget-object p3, p3, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    iget-object v0, v0, Lokio/arsm;->aasm:Lokio/absm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/arsm$aasm;->absm:Lokio/arsm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokio/arsm;->acsm:Z

    iget-object v1, v1, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
