.class final Lokhttp3/absm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/cache/aasm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "absm"
.end annotation


# instance fields
.field private aasm:Lokio/aysm;

.field private absm:Lokio/aysm;

.field acsm:Z

.field final synthetic adsm:Lokhttp3/absm;

.field private final asm:Lokhttp3/internal/cache/acsm$acsm;


# direct methods
.method constructor <init>(Lokhttp3/absm;Lokhttp3/internal/cache/acsm$acsm;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/absm$absm;->adsm:Lokhttp3/absm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/absm$absm;->asm:Lokhttp3/internal/cache/acsm$acsm;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lokhttp3/internal/cache/acsm$acsm;->adsm(I)Lokio/aysm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$absm;->aasm:Lokio/aysm;

    new-instance v1, Lokhttp3/absm$absm$asm;

    invoke-direct {v1, p0, v0, p1, p2}, Lokhttp3/absm$absm$asm;-><init>(Lokhttp3/absm$absm;Lokio/aysm;Lokhttp3/absm;Lokhttp3/internal/cache/acsm$acsm;)V

    iput-object v1, p0, Lokhttp3/absm$absm;->absm:Lokio/aysm;

    return-void
.end method


# virtual methods
.method public aasm()Lokio/aysm;
    .locals 1

    iget-object v0, p0, Lokhttp3/absm$absm;->absm:Lokio/aysm;

    return-object v0
.end method

.method public asm()V
    .locals 4

    iget-object v0, p0, Lokhttp3/absm$absm;->adsm:Lokhttp3/absm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/absm$absm;->acsm:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/absm$absm;->acsm:Z

    iget-object v2, p0, Lokhttp3/absm$absm;->adsm:Lokhttp3/absm;

    iget v3, v2, Lokhttp3/absm;->adsm:I

    add-int/2addr v3, v1

    iput v3, v2, Lokhttp3/absm;->adsm:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/absm$absm;->aasm:Lokio/aysm;

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lokhttp3/absm$absm;->asm:Lokhttp3/internal/cache/acsm$acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm$acsm;->asm()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
