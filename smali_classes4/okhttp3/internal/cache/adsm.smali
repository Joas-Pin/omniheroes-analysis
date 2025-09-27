.class Lokhttp3/internal/cache/adsm;
.super Lokio/agsm;
.source ""


# instance fields
.field private absm:Z


# direct methods
.method constructor <init>(Lokio/aysm;)V
    .locals 0

    invoke-direct {p0, p1}, Lokio/agsm;-><init>(Lokio/aysm;)V

    return-void
.end method


# virtual methods
.method protected aksm(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/cache/adsm;->absm:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lokio/absm;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/agsm;->bfsm(Lokio/absm;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/cache/adsm;->absm:Z

    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/adsm;->aksm(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/cache/adsm;->absm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/agsm;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/adsm;->absm:Z

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/adsm;->aksm(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/cache/adsm;->absm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/agsm;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/adsm;->absm:Z

    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/adsm;->aksm(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
