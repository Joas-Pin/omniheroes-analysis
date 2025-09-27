.class final Lokhttp3/internal/http2/ahsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/aysm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/ahsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asm"
.end annotation


# static fields
.field private static final aesm:J = 0x4000L

.field static final synthetic afsm:Z


# instance fields
.field private final aasm:Lokio/absm;

.field absm:Z

.field acsm:Z

.field final synthetic adsm:Lokhttp3/internal/http2/ahsm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/ahsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lokio/absm;

    invoke-direct {p1}, Lokio/absm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    return-void
.end method

.method private asm(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v1, v1, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v1}, Lokio/asm;->amsm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-wide v2, v1, Lokhttp3/internal/http2/ahsm;->aasm:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/http2/ahsm$asm;->absm:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/internal/http2/ahsm;->ausm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v1, v1, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v1}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v1}, Lokhttp3/internal/http2/ahsm;->absm()V

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-wide v1, v1, Lokhttp3/internal/http2/ahsm;->aasm:J

    iget-object v3, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual {v3}, Lokio/absm;->dksm()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-wide v2, v1, Lokhttp3/internal/http2/ahsm;->aasm:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lokhttp3/internal/http2/ahsm;->aasm:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v1, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v0}, Lokio/asm;->amsm()V

    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v5, v0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v6, v0, Lokhttp3/internal/http2/ahsm;->absm:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/afsm;->desm(IZLokio/absm;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object p1, p1, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {p1}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v1, v1, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v1}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    return-object v0
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual {v0, p1, p2, p3}, Lokio/absm;->bfsm(Lokio/absm;J)V

    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/ahsm$asm;->asm(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/ahsm$asm;->absm:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/ahsm$asm;->asm(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v2, v0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v3, v0, Lokhttp3/internal/http2/ahsm;->absm:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/afsm;->desm(IZLokio/absm;J)V

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v2

    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/ahsm$asm;->absm:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/afsm;->flush()V

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm;->aasm()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v1}, Lokhttp3/internal/http2/ahsm;->absm()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->aasm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/ahsm$asm;->asm(Z)V

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm$asm;->adsm:Lokhttp3/internal/http2/ahsm;

    iget-object v0, v0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/afsm;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
