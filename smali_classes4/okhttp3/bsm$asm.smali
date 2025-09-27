.class final Lokhttp3/bsm$asm;
.super Lokhttp3/internal/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/bsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asm"
.end annotation


# instance fields
.field private final absm:Lokhttp3/aesm;

.field final synthetic acsm:Lokhttp3/bsm;


# direct methods
.method constructor <init>(Lokhttp3/bsm;Lokhttp3/aesm;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/bsm;->afsm()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/aasm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/bsm$asm;->absm:Lokhttp3/aesm;

    return-void
.end method


# virtual methods
.method protected aksm()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    invoke-virtual {v2}, Lokhttp3/bsm;->adsm()Lokhttp3/bcsm;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    iget-object v3, v3, Lokhttp3/bsm;->absm:Lokhttp3/internal/http/aism;

    invoke-virtual {v3}, Lokhttp3/internal/http/aism;->adsm()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/bsm$asm;->absm:Lokhttp3/aesm;

    iget-object v2, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/aesm;->acsm(Lokhttp3/adsm;Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/bsm$asm;->absm:Lokhttp3/aesm;

    iget-object v3, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    invoke-interface {v1, v3, v2}, Lokhttp3/aesm;->absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    iget-object v0, v0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->ajsm()Lokhttp3/aosm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/aosm;->aesm(Lokhttp3/bsm$asm;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    invoke-virtual {v4}, Lokhttp3/bsm;->ahsm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/platform/aesm;->aqsm(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    invoke-static {v0}, Lokhttp3/bsm;->aasm(Lokhttp3/bsm;)Lokhttp3/aqsm;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    invoke-virtual {v0, v2, v1}, Lokhttp3/aqsm;->aasm(Lokhttp3/adsm;Ljava/io/IOException;)V

    iget-object v0, p0, Lokhttp3/bsm$asm;->absm:Lokhttp3/aesm;

    iget-object v2, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    invoke-interface {v0, v2, v1}, Lokhttp3/aesm;->acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    iget-object v1, v1, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v1}, Lokhttp3/aysm;->ajsm()Lokhttp3/aosm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/aosm;->aesm(Lokhttp3/bsm$asm;)V

    throw v0
.end method

.method alsm()Lokhttp3/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    return-object v0
.end method

.method amsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    iget-object v0, v0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ansm()Lokhttp3/basm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm$asm;->acsm:Lokhttp3/bsm;

    iget-object v0, v0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    return-object v0
.end method
