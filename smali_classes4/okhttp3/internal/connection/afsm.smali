.class public final Lokhttp3/internal/connection/afsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/afsm$asm;
    }
.end annotation


# static fields
.field static final synthetic ansm:Z


# instance fields
.field private aasm:Lokhttp3/internal/connection/aesm$asm;

.field private absm:Lokhttp3/besm;

.field private final acsm:Lokhttp3/ajsm;

.field public final adsm:Lokhttp3/adsm;

.field public final aesm:Lokhttp3/aqsm;

.field private final afsm:Ljava/lang/Object;

.field private final agsm:Lokhttp3/internal/connection/aesm;

.field private ahsm:I

.field private aism:Lokhttp3/internal/connection/absm;

.field private ajsm:Z

.field private aksm:Z

.field private alsm:Z

.field private amsm:Lokhttp3/internal/http/absm;

.field public final asm:Lokhttp3/asm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/ajsm;Lokhttp3/asm;Lokhttp3/adsm;Lokhttp3/aqsm;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    iput-object p2, p0, Lokhttp3/internal/connection/afsm;->asm:Lokhttp3/asm;

    iput-object p3, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    iput-object p4, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    new-instance p1, Lokhttp3/internal/connection/aesm;

    invoke-direct {p0}, Lokhttp3/internal/connection/afsm;->aosm()Lokhttp3/internal/connection/acsm;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lokhttp3/internal/connection/aesm;-><init>(Lokhttp3/asm;Lokhttp3/internal/connection/acsm;Lokhttp3/adsm;Lokhttp3/aqsm;)V

    iput-object p1, p0, Lokhttp3/internal/connection/afsm;->agsm:Lokhttp3/internal/connection/aesm;

    iput-object p5, p0, Lokhttp3/internal/connection/afsm;->afsm:Ljava/lang/Object;

    return-void
.end method

.method private adsm(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lokhttp3/internal/connection/afsm;->aksm:Z

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lokhttp3/internal/connection/absm;->ajsm:Z

    :cond_2
    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lokhttp3/internal/connection/afsm;->aksm:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lokhttp3/internal/connection/absm;->ajsm:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/afsm;->aksm(Lokhttp3/internal/connection/absm;)V

    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    iget-object p1, p1, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lokhttp3/internal/connection/absm;->ansm:J

    sget-object p1, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    iget-object p2, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    iget-object p3, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    invoke-virtual {p1, p2, p3}, Lokhttp3/internal/asm;->adsm(Lokhttp3/ajsm;Lokhttp3/internal/connection/absm;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    invoke-virtual {p1}, Lokhttp3/internal/connection/absm;->acsm()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private aesm(IIIIZ)Lokhttp3/internal/connection/absm;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lokhttp3/internal/connection/afsm;->aksm:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lokhttp3/internal/connection/afsm;->alsm:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/afsm;->amsm()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v6, v1, Lokhttp3/internal/connection/afsm;->ajsm:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v8, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    iget-object v9, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    iget-object v10, v1, Lokhttp3/internal/connection/afsm;->asm:Lokhttp3/asm;

    invoke-virtual {v8, v9, v10, v1, v5}, Lokhttp3/internal/asm;->agsm(Lokhttp3/ajsm;Lokhttp3/asm;Lokhttp3/internal/connection/afsm;Lokhttp3/besm;)Lokhttp3/internal/connection/absm;

    iget-object v8, v1, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lokhttp3/internal/connection/afsm;->absm:Lokhttp3/besm;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v3, v1, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v2, v3, v0}, Lokhttp3/aqsm;->agsm(Lokhttp3/adsm;Lokhttp3/aism;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v2, v1, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v0, v2, v4}, Lokhttp3/aqsm;->afsm(Lokhttp3/adsm;Lokhttp3/aism;)V

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->aasm:Lokhttp3/internal/connection/aesm$asm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lokhttp3/internal/connection/aesm$asm;->aasm()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->agsm:Lokhttp3/internal/connection/aesm;

    invoke-virtual {v0}, Lokhttp3/internal/connection/aesm;->adsm()Lokhttp3/internal/connection/aesm$asm;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/internal/connection/afsm;->aasm:Lokhttp3/internal/connection/aesm$asm;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, Lokhttp3/internal/connection/afsm;->alsm:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->aasm:Lokhttp3/internal/connection/aesm$asm;

    invoke-virtual {v0}, Lokhttp3/internal/connection/aesm$asm;->asm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/besm;

    sget-object v12, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    iget-object v13, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    iget-object v14, v1, Lokhttp3/internal/connection/afsm;->asm:Lokhttp3/asm;

    invoke-virtual {v12, v13, v14, v1, v11}, Lokhttp3/internal/asm;->agsm(Lokhttp3/ajsm;Lokhttp3/asm;Lokhttp3/internal/connection/afsm;Lokhttp3/besm;)Lokhttp3/internal/connection/absm;

    iget-object v12, v1, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz v12, :cond_9

    iput-object v11, v1, Lokhttp3/internal/connection/afsm;->absm:Lokhttp3/besm;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->aasm:Lokhttp3/internal/connection/aesm$asm;

    invoke-virtual {v0}, Lokhttp3/internal/connection/aesm$asm;->absm()Lokhttp3/besm;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lokhttp3/internal/connection/afsm;->absm:Lokhttp3/besm;

    iput v7, v1, Lokhttp3/internal/connection/afsm;->ahsm:I

    new-instance v4, Lokhttp3/internal/connection/absm;

    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    invoke-direct {v4, v0, v8}, Lokhttp3/internal/connection/absm;-><init>(Lokhttp3/ajsm;Lokhttp3/besm;)V

    invoke-virtual {v1, v4, v7}, Lokhttp3/internal/connection/afsm;->asm(Lokhttp3/internal/connection/absm;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    :goto_6
    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v2, v1, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v0, v2, v4}, Lokhttp3/aqsm;->afsm(Lokhttp3/adsm;Lokhttp3/aism;)V

    return-object v4

    :cond_d
    iget-object v0, v1, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    iget-object v2, v1, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/absm;->agsm(IIIIZLokhttp3/adsm;Lokhttp3/aqsm;)V

    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/afsm;->aosm()Lokhttp3/internal/connection/acsm;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/internal/connection/absm;->aasm()Lokhttp3/besm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/internal/connection/acsm;->asm(Lokhttp3/besm;)V

    iget-object v2, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lokhttp3/internal/connection/afsm;->ajsm:Z

    sget-object v0, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    iget-object v3, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/asm;->aksm(Lokhttp3/ajsm;Lokhttp3/internal/connection/absm;)V

    invoke-virtual {v4}, Lokhttp3/internal/connection/absm;->apsm()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    iget-object v3, v1, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    iget-object v4, v1, Lokhttp3/internal/connection/afsm;->asm:Lokhttp3/asm;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/internal/asm;->aesm(Lokhttp3/ajsm;Lokhttp3/asm;Lokhttp3/internal/connection/afsm;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private afsm(IIIIZZ)Lokhttp3/internal/connection/absm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/afsm;->aesm(IIIIZ)Lokhttp3/internal/connection/absm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/absm;->aksm:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/absm;->aosm(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/connection/afsm;->aism()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private aksm(Lokhttp3/internal/connection/absm;)V
    .locals 3

    iget-object v0, p1, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private amsm()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lokhttp3/internal/connection/absm;->ajsm:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lokhttp3/internal/connection/afsm;->adsm(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private aosm()Lokhttp3/internal/connection/acsm;
    .locals 2

    sget-object v0, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/asm;->alsm(Lokhttp3/ajsm;)Lokhttp3/internal/connection/acsm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aasm()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/afsm;->alsm:Z

    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    iget-object v2, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lokhttp3/internal/http/absm;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/internal/connection/absm;->afsm()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public absm()Lokhttp3/internal/http/absm;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized acsm()Lokhttp3/internal/connection/absm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public agsm()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->absm:Lokhttp3/besm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aasm:Lokhttp3/internal/connection/aesm$asm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/aesm$asm;->aasm()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->agsm:Lokhttp3/internal/connection/aesm;

    invoke-virtual {v0}, Lokhttp3/internal/connection/aesm;->absm()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ahsm(Lokhttp3/aysm;Lokhttp3/avsm$asm;Z)Lokhttp3/internal/http/absm;
    .locals 7

    invoke-interface {p2}, Lokhttp3/avsm$asm;->ahsm()I

    move-result v1

    invoke-interface {p2}, Lokhttp3/avsm$asm;->absm()I

    move-result v2

    invoke-interface {p2}, Lokhttp3/avsm$asm;->acsm()I

    move-result v3

    invoke-virtual {p1}, Lokhttp3/aysm;->avsm()I

    move-result v4

    invoke-virtual {p1}, Lokhttp3/aysm;->bcsm()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/afsm;->afsm(IIIIZZ)Lokhttp3/internal/connection/absm;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lokhttp3/internal/connection/absm;->aqsm(Lokhttp3/aysm;Lokhttp3/avsm$asm;Lokhttp3/internal/connection/afsm;)Lokhttp3/internal/http/absm;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lokhttp3/internal/connection/adsm;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/adsm;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public aism()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lokhttp3/internal/connection/afsm;->adsm(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v2, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v0, v2, v1}, Lokhttp3/aqsm;->agsm(Lokhttp3/adsm;Lokhttp3/aism;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ajsm()V
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lokhttp3/internal/connection/afsm;->adsm(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v2, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v0, v2, v1}, Lokhttp3/aqsm;->agsm(Lokhttp3/adsm;Lokhttp3/aism;)V

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v0, v1}, Lokhttp3/aqsm;->asm(Lokhttp3/adsm;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public alsm(Lokhttp3/internal/connection/absm;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    iget-object v0, v0, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    iget-object v0, v0, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lokhttp3/internal/connection/afsm;->adsm(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    iget-object p1, p1, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ansm()Lokhttp3/besm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->absm:Lokhttp3/besm;

    return-object v0
.end method

.method public apsm(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/amsm;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lokhttp3/internal/http2/amsm;

    iget-object p1, p1, Lokhttp3/internal/http2/amsm;->aasm:Lokhttp3/internal/http2/aasm;

    sget-object v1, Lokhttp3/internal/http2/aasm;->afsm:Lokhttp3/internal/http2/aasm;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lokhttp3/internal/connection/afsm;->ahsm:I

    add-int/2addr p1, v4

    iput p1, p0, Lokhttp3/internal/connection/afsm;->ahsm:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lokhttp3/internal/http2/aasm;->agsm:Lokhttp3/internal/http2/aasm;

    if-eq p1, v1, :cond_5

    :cond_1
    :goto_0
    iput-object v3, p0, Lokhttp3/internal/connection/afsm;->absm:Lokhttp3/besm;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lokhttp3/internal/connection/absm;->apsm()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lokhttp3/internal/http2/asm;

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    iget v1, v1, Lokhttp3/internal/connection/absm;->aksm:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->absm:Lokhttp3/besm;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v5, p0, Lokhttp3/internal/connection/afsm;->agsm:Lokhttp3/internal/connection/aesm;

    invoke-virtual {v5, v1, p1}, Lokhttp3/internal/connection/aesm;->asm(Lokhttp3/besm;Ljava/io/IOException;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    invoke-direct {p0, p1, v2, v4}, Lokhttp3/internal/connection/afsm;->adsm(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lokhttp3/internal/connection/afsm;->ajsm:Z

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {p1, v0, v3}, Lokhttp3/aqsm;->agsm(Lokhttp3/adsm;Lokhttp3/aism;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aqsm(ZLokhttp3/internal/http/absm;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v1, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v0, v1, p3, p4}, Lokhttp3/aqsm;->aosm(Lokhttp3/adsm;J)V

    iget-object p3, p0, Lokhttp3/internal/connection/afsm;->acsm:Lokhttp3/ajsm;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    iget v0, p4, Lokhttp3/internal/connection/absm;->aksm:I

    add-int/2addr v0, p2

    iput v0, p4, Lokhttp3/internal/connection/absm;->aksm:I

    :cond_0
    iget-object p4, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lokhttp3/internal/connection/afsm;->adsm(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-boolean p2, p0, Lokhttp3/internal/connection/afsm;->aksm:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object p3, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {p1, p3, p4}, Lokhttp3/aqsm;->agsm(Lokhttp3/adsm;Lokhttp3/aism;)V

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object p2, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {p1, p2, p5}, Lokhttp3/aqsm;->aasm(Lokhttp3/adsm;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object p2, p0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {p1, p2}, Lokhttp3/aqsm;->asm(Lokhttp3/adsm;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lokhttp3/internal/connection/afsm;->amsm:Lokhttp3/internal/http/absm;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public asm(Lokhttp3/internal/connection/absm;Z)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    if-nez v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/connection/afsm;->aism:Lokhttp3/internal/connection/absm;

    iput-boolean p2, p0, Lokhttp3/internal/connection/afsm;->ajsm:Z

    iget-object p1, p1, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    new-instance p2, Lokhttp3/internal/connection/afsm$asm;

    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->afsm:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lokhttp3/internal/connection/afsm$asm;-><init>(Lokhttp3/internal/connection/afsm;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/absm;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/afsm;->asm:Lokhttp3/asm;

    invoke-virtual {v0}, Lokhttp3/asm;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
