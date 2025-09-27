.class public final Lokhttp3/internal/http2/ahsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/ahsm$absm;,
        Lokhttp3/internal/http2/ahsm$asm;,
        Lokhttp3/internal/http2/ahsm$aasm;
    }
.end annotation


# static fields
.field static final synthetic alsm:Z


# instance fields
.field aasm:J

.field final absm:I

.field final acsm:Lokhttp3/internal/http2/afsm;

.field private final adsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;"
        }
    .end annotation
.end field

.field private aesm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;"
        }
    .end annotation
.end field

.field private afsm:Z

.field private final agsm:Lokhttp3/internal/http2/ahsm$aasm;

.field final ahsm:Lokhttp3/internal/http2/ahsm$asm;

.field final aism:Lokhttp3/internal/http2/ahsm$absm;

.field final ajsm:Lokhttp3/internal/http2/ahsm$absm;

.field aksm:Lokhttp3/internal/http2/aasm;

.field asm:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/http2/afsm;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/internal/http2/afsm;",
            "ZZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/ahsm;->asm:J

    new-instance v0, Lokhttp3/internal/http2/ahsm$absm;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/ahsm$absm;-><init>(Lokhttp3/internal/http2/ahsm;)V

    iput-object v0, p0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    new-instance v0, Lokhttp3/internal/http2/ahsm$absm;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/ahsm$absm;-><init>(Lokhttp3/internal/http2/ahsm;)V

    iput-object v0, p0, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    const-string v0, "connection == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "requestHeaders == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    iput-object p2, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget-object p1, p2, Lokhttp3/internal/http2/afsm;->aosm:Lokhttp3/internal/http2/alsm;

    invoke-virtual {p1}, Lokhttp3/internal/http2/alsm;->adsm()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/ahsm;->aasm:J

    new-instance p1, Lokhttp3/internal/http2/ahsm$aasm;

    iget-object p2, p2, Lokhttp3/internal/http2/afsm;->ansm:Lokhttp3/internal/http2/alsm;

    invoke-virtual {p2}, Lokhttp3/internal/http2/alsm;->adsm()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/ahsm$aasm;-><init>(Lokhttp3/internal/http2/ahsm;J)V

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm;->agsm:Lokhttp3/internal/http2/ahsm$aasm;

    new-instance p2, Lokhttp3/internal/http2/ahsm$asm;

    invoke-direct {p2, p0}, Lokhttp3/internal/http2/ahsm$asm;-><init>(Lokhttp3/internal/http2/ahsm;)V

    iput-object p2, p0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    iput-boolean p4, p1, Lokhttp3/internal/http2/ahsm$aasm;->aesm:Z

    iput-boolean p3, p2, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    iput-object p5, p0, Lokhttp3/internal/http2/ahsm;->adsm:Ljava/util/List;

    return-void
.end method

.method private adsm(Lokhttp3/internal/http2/aasm;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->agsm:Lokhttp3/internal/http2/ahsm$aasm;

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$aasm;->aesm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v0, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/afsm;->czsm(I)Lokhttp3/internal/http2/ahsm;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method aasm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->agsm:Lokhttp3/internal/http2/ahsm$aasm;

    iget-boolean v1, v0, Lokhttp3/internal/http2/ahsm$aasm;->aesm:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$aasm;->adsm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    iget-boolean v1, v0, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$asm;->absm:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/ahsm;->amsm()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/internal/http2/aasm;->agsm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/ahsm;->acsm(Lokhttp3/internal/http2/aasm;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v1, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/afsm;->czsm(I)Lokhttp3/internal/http2/ahsm;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method absm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    iget-boolean v1, v0, Lokhttp3/internal/http2/ahsm$asm;->absm:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/amsm;

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/amsm;-><init>(Lokhttp3/internal/http2/aasm;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public acsm(Lokhttp3/internal/http2/aasm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/ahsm;->adsm(Lokhttp3/internal/http2/aasm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v1, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/afsm;->dism(ILokhttp3/internal/http2/aasm;)V

    return-void
.end method

.method public aesm(Lokhttp3/internal/http2/aasm;)V
    .locals 2

    invoke-direct {p0, p1}, Lokhttp3/internal/http2/ahsm;->adsm(Lokhttp3/internal/http2/aasm;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v1, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/afsm;->djsm(ILokhttp3/internal/http2/aasm;)V

    return-void
.end method

.method public afsm()Lokhttp3/internal/http2/afsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    return-object v0
.end method

.method public declared-synchronized agsm()Lokhttp3/internal/http2/aasm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ahsm()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    return v0
.end method

.method public aism()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->adsm:Ljava/util/List;

    return-object v0
.end method

.method public ajsm()Lokio/aysm;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/ahsm;->afsm:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/ahsm;->alsm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aksm()Lokio/azsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->agsm:Lokhttp3/internal/http2/ahsm$aasm;

    return-object v0
.end method

.method public alsm()Z
    .locals 4

    iget v0, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget-boolean v3, v3, Lokhttp3/internal/http2/afsm;->aasm:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized amsm()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->agsm:Lokhttp3/internal/http2/ahsm$aasm;

    iget-boolean v2, v0, Lokhttp3/internal/http2/ahsm$aasm;->aesm:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$aasm;->adsm:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    iget-boolean v2, v0, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lokhttp3/internal/http2/ahsm$asm;->absm:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/ahsm;->afsm:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ansm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    return-object v0
.end method

.method aosm(Lokio/adsm;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->agsm:Lokhttp3/internal/http2/ahsm$aasm;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/ahsm$aasm;->asm(Lokio/adsm;J)V

    return-void
.end method

.method apsm()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->agsm:Lokhttp3/internal/http2/ahsm$aasm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/http2/ahsm$aasm;->aesm:Z

    invoke-virtual {p0}, Lokhttp3/internal/http2/ahsm;->amsm()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v1, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/afsm;->czsm(I)Lokhttp3/internal/http2/ahsm;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method aqsm(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/ahsm;->afsm:Z

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm;->aesm:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm;->aesm:Ljava/util/List;

    invoke-virtual {p0}, Lokhttp3/internal/http2/ahsm;->amsm()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/ahsm;->aesm:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lokhttp3/internal/http2/ahsm;->aesm:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v0, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/afsm;->czsm(I)Lokhttp3/internal/http2/ahsm;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized arsm(Lokhttp3/internal/http2/aasm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method asm(J)V
    .locals 3

    iget-wide v0, p0, Lokhttp3/internal/http2/ahsm;->aasm:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/ahsm;->aasm:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public assm(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "responseHeaders == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokhttp3/internal/http2/ahsm;->afsm:Z

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lokhttp3/internal/http2/ahsm;->ahsm:Lokhttp3/internal/http2/ahsm$asm;

    iput-boolean v0, p2, Lokhttp3/internal/http2/ahsm$asm;->acsm:Z

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_2

    iget-object v3, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    monitor-enter v3

    :try_start_1
    iget-object p2, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget-wide v4, p2, Lokhttp3/internal/http2/afsm;->amsm:J

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit v3

    move p2, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    iget v1, p0, Lokhttp3/internal/http2/ahsm;->absm:I

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/http2/afsm;->dhsm(IZLjava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lokhttp3/internal/http2/ahsm;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {p1}, Lokhttp3/internal/http2/afsm;->flush()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public declared-synchronized atsm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/ahsm;->alsm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v0}, Lokio/asm;->amsm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aesm:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http2/ahsm;->ausm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->aesm:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/http2/ahsm;->aesm:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/amsm;

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm;->aksm:Lokhttp3/internal/http2/aasm;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/amsm;-><init>(Lokhttp3/internal/http2/aasm;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/http2/ahsm;->aism:Lokhttp3/internal/http2/ahsm$absm;

    invoke-virtual {v1}, Lokhttp3/internal/http2/ahsm$absm;->awsm()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ausm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public avsm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/ahsm;->ajsm:Lokhttp3/internal/http2/ahsm$absm;

    return-object v0
.end method
