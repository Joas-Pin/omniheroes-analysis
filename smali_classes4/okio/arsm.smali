.class public final Lokio/arsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/arsm$aasm;,
        Lokio/arsm$asm;
    }
.end annotation


# instance fields
.field final aasm:Lokio/absm;

.field absm:Z

.field acsm:Z

.field private final adsm:Lokio/aysm;

.field private final aesm:Lokio/azsm;

.field private afsm:Lokio/aysm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final asm:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokio/arsm;->aasm:Lokio/absm;

    new-instance v0, Lokio/arsm$asm;

    invoke-direct {v0, p0}, Lokio/arsm$asm;-><init>(Lokio/arsm;)V

    iput-object v0, p0, Lokio/arsm;->adsm:Lokio/aysm;

    new-instance v0, Lokio/arsm$aasm;

    invoke-direct {v0, p0}, Lokio/arsm$aasm;-><init>(Lokio/arsm;)V

    iput-object v0, p0, Lokio/arsm;->aesm:Lokio/azsm;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lokio/arsm;->asm:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic asm(Lokio/arsm;)Lokio/aysm;
    .locals 0

    iget-object p0, p0, Lokio/arsm;->afsm:Lokio/aysm;

    return-object p0
.end method


# virtual methods
.method public aasm(Lokio/aysm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lokio/arsm;->aasm:Lokio/absm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokio/arsm;->afsm:Lokio/aysm;

    if-nez v1, :cond_2

    iget-object v1, p0, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->apsm()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lokio/arsm;->acsm:Z

    iput-object p1, p0, Lokio/arsm;->afsm:Lokio/aysm;

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lokio/arsm;->absm:Z

    new-instance v3, Lokio/absm;

    invoke-direct {v3}, Lokio/absm;-><init>()V

    iget-object v4, p0, Lokio/arsm;->aasm:Lokio/absm;

    iget-wide v5, v4, Lokio/absm;->absm:J

    invoke-virtual {v3, v4, v5, v6}, Lokio/absm;->bfsm(Lokio/absm;J)V

    iget-object v4, p0, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v4, v3, Lokio/absm;->absm:J

    invoke-interface {p1, v3, v4, v5}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lokio/aysm;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lokio/aysm;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lokio/arsm;->aasm:Lokio/absm;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lokio/arsm;->acsm:Z

    iget-object v0, p0, Lokio/arsm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final absm()Lokio/aysm;
    .locals 1

    iget-object v0, p0, Lokio/arsm;->adsm:Lokio/aysm;

    return-object v0
.end method

.method public final acsm()Lokio/azsm;
    .locals 1

    iget-object v0, p0, Lokio/arsm;->aesm:Lokio/azsm;

    return-object v0
.end method
