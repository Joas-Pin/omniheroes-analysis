.class final Lokhttp3/internal/http1/asm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/aysm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "absm"
.end annotation


# instance fields
.field private final aasm:Lokio/aism;

.field private absm:Z

.field final synthetic acsm:Lokhttp3/internal/http1/asm;


# direct methods
.method constructor <init>(Lokhttp3/internal/http1/asm;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/aism;

    iget-object p1, p1, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {p1}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/aism;-><init>(Lokio/bsm;)V

    iput-object v0, p0, Lokhttp3/internal/http1/asm$absm;->aasm:Lokio/aism;

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->aasm:Lokio/aism;

    return-object v0
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http1/asm$absm;->absm:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0, p2, p3}, Lokio/acsm;->bjsm(J)Lokio/acsm;

    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0, p1, p2, p3}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    iget-object p1, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    iget-object p1, p1, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {p1, v1}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/asm$absm;->absm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/http1/asm$absm;->absm:Z

    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    iget-object v1, p0, Lokhttp3/internal/http1/asm$absm;->aasm:Lokio/aism;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/asm;->afsm(Lokio/aism;)V

    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/http1/asm;->aesm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/asm$absm;->absm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http1/asm$absm;->acsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
