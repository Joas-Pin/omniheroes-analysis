.class Lokhttp3/internal/cache/acsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lokhttp3/internal/cache/acsm;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/acsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    iget-boolean v2, v1, Lokhttp3/internal/cache/acsm;->ansm:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v5, v1, Lokhttp3/internal/cache/acsm;->aosm:Z

    or-int/2addr v2, v5

    if-eqz v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/internal/cache/acsm;->dsm()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    iput-boolean v4, v1, Lokhttp3/internal/cache/acsm;->apsm:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v1}, Lokhttp3/internal/cache/acsm;->cpsm()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v1}, Lokhttp3/internal/cache/acsm;->cusm()V

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    iput v3, v1, Lokhttp3/internal/cache/acsm;->alsm:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/cache/acsm$asm;->aasm:Lokhttp3/internal/cache/acsm;

    iput-boolean v4, v1, Lokhttp3/internal/cache/acsm;->aqsm:Z

    invoke-static {}, Lokio/aosm;->aasm()Lokio/aysm;

    move-result-object v2

    invoke-static {v2}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/cache/acsm;->ajsm:Lokio/acsm;

    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
