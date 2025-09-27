.class Lokhttp3/internal/cache/asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/azsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/asm;->aasm(Lokhttp3/internal/cache/aasm;Lokhttp3/bcsm;)Lokhttp3/bcsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field aasm:Z

.field final synthetic absm:Lokio/adsm;

.field final synthetic acsm:Lokhttp3/internal/cache/aasm;

.field final synthetic adsm:Lokio/acsm;

.field final synthetic aesm:Lokhttp3/internal/cache/asm;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/asm;Lokio/adsm;Lokhttp3/internal/cache/aasm;Lokio/acsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/asm$asm;->aesm:Lokhttp3/internal/cache/asm;

    iput-object p2, p0, Lokhttp3/internal/cache/asm$asm;->absm:Lokio/adsm;

    iput-object p3, p0, Lokhttp3/internal/cache/asm$asm;->acsm:Lokhttp3/internal/cache/aasm;

    iput-object p4, p0, Lokhttp3/internal/cache/asm$asm;->adsm:Lokio/acsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/asm$asm;->absm:Lokio/adsm;

    invoke-interface {v0}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/asm$asm;->absm:Lokio/adsm;

    invoke-interface {v1, p1, p2, p3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lokhttp3/internal/cache/asm$asm;->aasm:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lokhttp3/internal/cache/asm$asm;->aasm:Z

    iget-object p1, p0, Lokhttp3/internal/cache/asm$asm;->adsm:Lokio/acsm;

    invoke-interface {p1}, Lokio/aysm;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/asm$asm;->adsm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->aasm()Lokio/absm;

    move-result-object v3

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/absm;->cosm(Lokio/absm;JJ)Lokio/absm;

    iget-object p1, p0, Lokhttp3/internal/cache/asm$asm;->adsm:Lokio/acsm;

    invoke-interface {p1}, Lokio/acsm;->awsm()Lokio/acsm;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lokhttp3/internal/cache/asm$asm;->aasm:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lokhttp3/internal/cache/asm$asm;->aasm:Z

    iget-object p2, p0, Lokhttp3/internal/cache/asm$asm;->acsm:Lokhttp3/internal/cache/aasm;

    invoke-interface {p2}, Lokhttp3/internal/cache/aasm;->asm()V

    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/cache/asm$asm;->aasm:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lokhttp3/internal/absm;->apsm(Lokio/azsm;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/asm$asm;->aasm:Z

    iget-object v0, p0, Lokhttp3/internal/cache/asm$asm;->acsm:Lokhttp3/internal/cache/aasm;

    invoke-interface {v0}, Lokhttp3/internal/cache/aasm;->asm()V

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/asm$asm;->absm:Lokio/adsm;

    invoke-interface {v0}, Lokio/azsm;->close()V

    return-void
.end method
