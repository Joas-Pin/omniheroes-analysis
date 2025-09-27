.class Lokhttp3/internal/cache/acsm$acsm$asm;
.super Lokhttp3/internal/cache/adsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/acsm$acsm;->adsm(I)Lokio/aysm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acsm:Lokhttp3/internal/cache/acsm$acsm;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/acsm$acsm;Lokio/aysm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/acsm$acsm$asm;->acsm:Lokhttp3/internal/cache/acsm$acsm;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/adsm;-><init>(Lokio/aysm;)V

    return-void
.end method


# virtual methods
.method protected aksm(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/cache/acsm$acsm$asm;->acsm:Lokhttp3/internal/cache/acsm$acsm;

    iget-object p1, p1, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm$asm;->acsm:Lokhttp3/internal/cache/acsm$acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm$acsm;->acsm()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
