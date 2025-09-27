.class Lokhttp3/absm$absm$asm;
.super Lokio/agsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/absm$absm;-><init>(Lokhttp3/absm;Lokhttp3/internal/cache/acsm$acsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:Lokhttp3/absm;

.field final synthetic acsm:Lokhttp3/internal/cache/acsm$acsm;

.field final synthetic adsm:Lokhttp3/absm$absm;


# direct methods
.method constructor <init>(Lokhttp3/absm$absm;Lokio/aysm;Lokhttp3/absm;Lokhttp3/internal/cache/acsm$acsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/absm$absm$asm;->adsm:Lokhttp3/absm$absm;

    iput-object p3, p0, Lokhttp3/absm$absm$asm;->absm:Lokhttp3/absm;

    iput-object p4, p0, Lokhttp3/absm$absm$asm;->acsm:Lokhttp3/internal/cache/acsm$acsm;

    invoke-direct {p0, p2}, Lokio/agsm;-><init>(Lokio/aysm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm$absm$asm;->adsm:Lokhttp3/absm$absm;

    iget-object v0, v0, Lokhttp3/absm$absm;->adsm:Lokhttp3/absm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/absm$absm$asm;->adsm:Lokhttp3/absm$absm;

    iget-boolean v2, v1, Lokhttp3/absm$absm;->acsm:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/absm$absm;->acsm:Z

    iget-object v1, v1, Lokhttp3/absm$absm;->adsm:Lokhttp3/absm;

    iget v3, v1, Lokhttp3/absm;->acsm:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/absm;->acsm:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lokio/agsm;->close()V

    iget-object v0, p0, Lokhttp3/absm$absm$asm;->acsm:Lokhttp3/internal/cache/acsm$acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm$acsm;->absm()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
