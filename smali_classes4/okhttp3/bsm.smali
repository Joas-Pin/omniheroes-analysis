.class final Lokhttp3/bsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/adsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/bsm$asm;
    }
.end annotation


# instance fields
.field final aasm:Lokhttp3/aysm;

.field final absm:Lokhttp3/internal/http/aism;

.field private acsm:Lokhttp3/aqsm;

.field final adsm:Lokhttp3/basm;

.field final aesm:Z

.field private afsm:Z


# direct methods
.method private constructor <init>(Lokhttp3/aysm;Lokhttp3/basm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    iput-object p2, p0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    iput-boolean p3, p0, Lokhttp3/bsm;->aesm:Z

    new-instance p2, Lokhttp3/internal/http/aism;

    invoke-direct {p2, p1, p3}, Lokhttp3/internal/http/aism;-><init>(Lokhttp3/aysm;Z)V

    iput-object p2, p0, Lokhttp3/bsm;->absm:Lokhttp3/internal/http/aism;

    return-void
.end method

.method static synthetic aasm(Lokhttp3/bsm;)Lokhttp3/aqsm;
    .locals 0

    iget-object p0, p0, Lokhttp3/bsm;->acsm:Lokhttp3/aqsm;

    return-object p0
.end method

.method private absm()V
    .locals 2

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/aesm;->ansm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/bsm;->absm:Lokhttp3/internal/http/aism;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http/aism;->aism(Ljava/lang/Object;)V

    return-void
.end method

.method static aesm(Lokhttp3/aysm;Lokhttp3/basm;Z)Lokhttp3/bsm;
    .locals 1

    new-instance v0, Lokhttp3/bsm;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/bsm;-><init>(Lokhttp3/aysm;Lokhttp3/basm;Z)V

    invoke-virtual {p0}, Lokhttp3/aysm;->amsm()Lokhttp3/aqsm$absm;

    move-result-object p0

    invoke-interface {p0, v0}, Lokhttp3/aqsm$absm;->asm(Lokhttp3/adsm;)Lokhttp3/aqsm;

    move-result-object p0

    iput-object p0, v0, Lokhttp3/bsm;->acsm:Lokhttp3/aqsm;

    return-object v0
.end method


# virtual methods
.method public acsm()Lokhttp3/bsm;
    .locals 3

    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    iget-object v1, p0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    iget-boolean v2, p0, Lokhttp3/bsm;->aesm:Z

    invoke-static {v0, v1, v2}, Lokhttp3/bsm;->aesm(Lokhttp3/aysm;Lokhttp3/basm;Z)Lokhttp3/bsm;

    move-result-object v0

    return-object v0
.end method

.method adsm()Lokhttp3/bcsm;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->aqsm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lokhttp3/bsm;->absm:Lokhttp3/internal/http/aism;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/http/asm;

    iget-object v2, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v2}, Lokhttp3/aysm;->aism()Lokhttp3/amsm;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/http/asm;-><init>(Lokhttp3/amsm;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/cache/asm;

    iget-object v2, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v2}, Lokhttp3/aysm;->arsm()Lokhttp3/internal/cache/aesm;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/cache/asm;-><init>(Lokhttp3/internal/cache/aesm;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lokhttp3/internal/connection/asm;

    iget-object v2, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/asm;-><init>(Lokhttp3/aysm;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lokhttp3/bsm;->aesm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->assm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lokhttp3/internal/http/aasm;

    iget-boolean v2, p0, Lokhttp3/bsm;->aesm:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/http/aasm;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lokhttp3/internal/http/afsm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    iget-object v8, p0, Lokhttp3/bsm;->acsm:Lokhttp3/aqsm;

    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->afsm()I

    move-result v9

    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->basm()I

    move-result v10

    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->bfsm()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lokhttp3/internal/http/afsm;-><init>(Ljava/util/List;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;ILokhttp3/basm;Lokhttp3/adsm;Lokhttp3/aqsm;III)V

    iget-object v0, p0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    invoke-interface {v12, v0}, Lokhttp3/avsm$asm;->aesm(Lokhttp3/basm;)Lokhttp3/bcsm;

    move-result-object v0

    return-object v0
.end method

.method afsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->blsm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method agsm()Lokhttp3/internal/connection/afsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm;->absm:Lokhttp3/internal/http/aism;

    invoke-virtual {v0}, Lokhttp3/internal/http/aism;->ajsm()Lokhttp3/internal/connection/afsm;

    move-result-object v0

    return-object v0
.end method

.method ahsm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/bsm;->bbsm()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lokhttp3/bsm;->aesm:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/bsm;->afsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aksm(Lokhttp3/aesm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/bsm;->afsm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/bsm;->afsm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lokhttp3/bsm;->absm()V

    iget-object v0, p0, Lokhttp3/bsm;->acsm:Lokhttp3/aqsm;

    invoke-virtual {v0, p0}, Lokhttp3/aqsm;->absm(Lokhttp3/adsm;)V

    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->ajsm()Lokhttp3/aosm;

    move-result-object v0

    new-instance v1, Lokhttp3/bsm$asm;

    invoke-direct {v1, p0, p1}, Lokhttp3/bsm$asm;-><init>(Lokhttp3/bsm;Lokhttp3/aesm;)V

    invoke-virtual {v0, v1}, Lokhttp3/aosm;->aasm(Lokhttp3/bsm$asm;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public asm()Lokhttp3/basm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm;->adsm:Lokhttp3/basm;

    return-object v0
.end method

.method public declared-synchronized azsm()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/bsm;->afsm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bbsm()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm;->absm:Lokhttp3/internal/http/aism;

    invoke-virtual {v0}, Lokhttp3/internal/http/aism;->adsm()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic bgsm()Lokhttp3/adsm;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/bsm;->acsm()Lokhttp3/bsm;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/bsm;->absm:Lokhttp3/internal/http/aism;

    invoke-virtual {v0}, Lokhttp3/internal/http/aism;->aasm()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/bsm;->acsm()Lokhttp3/bsm;

    move-result-object v0

    return-object v0
.end method

.method public execute()Lokhttp3/bcsm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/bsm;->afsm:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/bsm;->afsm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lokhttp3/bsm;->absm()V

    iget-object v0, p0, Lokhttp3/bsm;->acsm:Lokhttp3/aqsm;

    invoke-virtual {v0, p0}, Lokhttp3/aqsm;->absm(Lokhttp3/adsm;)V

    :try_start_1
    iget-object v0, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v0}, Lokhttp3/aysm;->ajsm()Lokhttp3/aosm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/aosm;->absm(Lokhttp3/bsm;)V

    invoke-virtual {p0}, Lokhttp3/bsm;->adsm()Lokhttp3/bcsm;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v1}, Lokhttp3/aysm;->ajsm()Lokhttp3/aosm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/aosm;->afsm(Lokhttp3/bsm;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lokhttp3/bsm;->acsm:Lokhttp3/aqsm;

    invoke-virtual {v1, p0, v0}, Lokhttp3/aqsm;->aasm(Lokhttp3/adsm;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lokhttp3/bsm;->aasm:Lokhttp3/aysm;

    invoke-virtual {v1}, Lokhttp3/aysm;->ajsm()Lokhttp3/aosm;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/aosm;->afsm(Lokhttp3/bsm;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
