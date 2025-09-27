.class Lokhttp3/internal/http2/aesm$asm;
.super Lokio/ahsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/aesm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asm"
.end annotation


# instance fields
.field absm:Z

.field acsm:J

.field final synthetic adsm:Lokhttp3/internal/http2/aesm;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/aesm;Lokio/azsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/aesm$asm;->adsm:Lokhttp3/internal/http2/aesm;

    invoke-direct {p0, p2}, Lokio/ahsm;-><init>(Lokio/azsm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/http2/aesm$asm;->absm:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lokhttp3/internal/http2/aesm$asm;->acsm:J

    return-void
.end method

.method private aksm(Ljava/io/IOException;)V
    .locals 7

    iget-boolean v0, p0, Lokhttp3/internal/http2/aesm$asm;->absm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/aesm$asm;->absm:Z

    iget-object v3, p0, Lokhttp3/internal/http2/aesm$asm;->adsm:Lokhttp3/internal/http2/aesm;

    iget-object v1, v3, Lokhttp3/internal/http2/aesm;->absm:Lokhttp3/internal/connection/afsm;

    const/4 v2, 0x0

    iget-wide v4, p0, Lokhttp3/internal/http2/aesm$asm;->acsm:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/connection/afsm;->aqsm(ZLokhttp3/internal/http/absm;JLjava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public bxsm(Lokio/absm;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lokio/ahsm;->asm()Lokio/azsm;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/http2/aesm$asm;->acsm:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/aesm$asm;->acsm:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/aesm$asm;->aksm(Ljava/io/IOException;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lokio/ahsm;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/aesm$asm;->aksm(Ljava/io/IOException;)V

    return-void
.end method
