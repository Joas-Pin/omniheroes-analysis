.class public final Lokhttp3/internal/cache/acsm$acsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/acsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "acsm"
.end annotation


# instance fields
.field final aasm:[Z

.field private absm:Z

.field final synthetic acsm:Lokhttp3/internal/cache/acsm;

.field final asm:Lokhttp3/internal/cache/acsm$adsm;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/acsm;Lokhttp3/internal/cache/acsm$adsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-boolean p2, p2, Lokhttp3/internal/cache/acsm$adsm;->adsm:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lokhttp3/internal/cache/acsm;->ahsm:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/cache/acsm$acsm;->aasm:[Z

    return-void
.end method


# virtual methods
.method public aasm()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/acsm$acsm;->absm:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-object v1, v1, Lokhttp3/internal/cache/acsm$adsm;->aesm:Lokhttp3/internal/cache/acsm$acsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p0, :cond_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/acsm;->aksm(Lokhttp3/internal/cache/acsm$acsm;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public absm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/acsm$acsm;->absm:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-object v1, v1, Lokhttp3/internal/cache/acsm$adsm;->aesm:Lokhttp3/internal/cache/acsm$acsm;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/acsm;->aksm(Lokhttp3/internal/cache/acsm$acsm;Z)V

    :cond_0
    iput-boolean v2, p0, Lokhttp3/internal/cache/acsm$acsm;->absm:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method acsm()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-object v0, v0, Lokhttp3/internal/cache/acsm$adsm;->aesm:Lokhttp3/internal/cache/acsm$acsm;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    iget v2, v1, Lokhttp3/internal/cache/acsm;->ahsm:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Lokhttp3/internal/cache/acsm;->aasm:Lokhttp3/internal/io/asm;

    iget-object v2, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-object v2, v2, Lokhttp3/internal/cache/acsm$adsm;->acsm:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/io/asm;->aesm(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    const/4 v1, 0x0

    iput-object v1, v0, Lokhttp3/internal/cache/acsm$adsm;->aesm:Lokhttp3/internal/cache/acsm$acsm;

    :cond_1
    return-void
.end method

.method public adsm(I)Lokio/aysm;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/acsm$acsm;->absm:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-object v2, v1, Lokhttp3/internal/cache/acsm$adsm;->aesm:Lokhttp3/internal/cache/acsm$acsm;

    if-eq v2, p0, :cond_0

    invoke-static {}, Lokio/aosm;->aasm()Lokio/aysm;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v2, v1, Lokhttp3/internal/cache/acsm$adsm;->adsm:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lokhttp3/internal/cache/acsm$acsm;->aasm:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    :cond_1
    iget-object v1, v1, Lokhttp3/internal/cache/acsm$adsm;->acsm:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    iget-object v1, v1, Lokhttp3/internal/cache/acsm;->aasm:Lokhttp3/internal/io/asm;

    invoke-interface {v1, p1}, Lokhttp3/internal/io/asm;->aasm(Ljava/io/File;)Lokio/aysm;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lokhttp3/internal/cache/acsm$acsm$asm;

    invoke-direct {v1, p0, p1}, Lokhttp3/internal/cache/acsm$acsm$asm;-><init>(Lokhttp3/internal/cache/acsm$acsm;Lokio/aysm;)V

    monitor-exit v0

    return-object v1

    :catch_0
    invoke-static {}, Lokio/aosm;->aasm()Lokio/aysm;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public aesm(I)Lokio/azsm;
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/acsm$acsm;->absm:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-boolean v2, v1, Lokhttp3/internal/cache/acsm$adsm;->adsm:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lokhttp3/internal/cache/acsm$adsm;->aesm:Lokhttp3/internal/cache/acsm$acsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    iget-object v2, v2, Lokhttp3/internal/cache/acsm;->aasm:Lokhttp3/internal/io/asm;

    iget-object v1, v1, Lokhttp3/internal/cache/acsm$adsm;->absm:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lokhttp3/internal/io/asm;->asm(Ljava/io/File;)Lokio/azsm;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    monitor-exit v0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public asm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/cache/acsm$acsm;->absm:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->asm:Lokhttp3/internal/cache/acsm$adsm;

    iget-object v1, v1, Lokhttp3/internal/cache/acsm$adsm;->aesm:Lokhttp3/internal/cache/acsm$acsm;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/acsm$acsm;->acsm:Lokhttp3/internal/cache/acsm;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/acsm;->aksm(Lokhttp3/internal/cache/acsm$acsm;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/cache/acsm$acsm;->absm:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
