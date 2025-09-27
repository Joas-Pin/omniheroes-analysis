.class public final Lokhttp3/internal/http/afsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/avsm$asm;


# instance fields
.field private final aasm:Lokhttp3/internal/connection/afsm;

.field private final absm:Lokhttp3/internal/http/absm;

.field private final acsm:Lokhttp3/internal/connection/absm;

.field private final adsm:I

.field private final aesm:Lokhttp3/basm;

.field private final afsm:Lokhttp3/adsm;

.field private final agsm:Lokhttp3/aqsm;

.field private final ahsm:I

.field private final aism:I

.field private final ajsm:I

.field private aksm:I

.field private final asm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;ILokhttp3/basm;Lokhttp3/adsm;Lokhttp3/aqsm;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
            ">;",
            "Lokhttp3/internal/connection/afsm;",
            "Lokhttp3/internal/http/absm;",
            "Lokhttp3/internal/connection/absm;",
            "I",
            "Lokhttp3/basm;",
            "Lokhttp3/adsm;",
            "Lokhttp3/aqsm;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/internal/http/afsm;->acsm:Lokhttp3/internal/connection/absm;

    iput-object p2, p0, Lokhttp3/internal/http/afsm;->aasm:Lokhttp3/internal/connection/afsm;

    iput-object p3, p0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    iput p5, p0, Lokhttp3/internal/http/afsm;->adsm:I

    iput-object p6, p0, Lokhttp3/internal/http/afsm;->aesm:Lokhttp3/basm;

    iput-object p7, p0, Lokhttp3/internal/http/afsm;->afsm:Lokhttp3/adsm;

    iput-object p8, p0, Lokhttp3/internal/http/afsm;->agsm:Lokhttp3/aqsm;

    iput p9, p0, Lokhttp3/internal/http/afsm;->ahsm:I

    iput p10, p0, Lokhttp3/internal/http/afsm;->aism:I

    iput p11, p0, Lokhttp3/internal/http/afsm;->ajsm:I

    return-void
.end method


# virtual methods
.method public aasm(ILjava/util/concurrent/TimeUnit;)Lokhttp3/avsm$asm;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-long v1, v1

    const-string v3, "timeout"

    move-object/from16 v4, p2

    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/absm;->adsm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v15

    new-instance v1, Lokhttp3/internal/http/afsm;

    iget-object v5, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/afsm;->aasm:Lokhttp3/internal/connection/afsm;

    iget-object v7, v0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    iget-object v8, v0, Lokhttp3/internal/http/afsm;->acsm:Lokhttp3/internal/connection/absm;

    iget v9, v0, Lokhttp3/internal/http/afsm;->adsm:I

    iget-object v10, v0, Lokhttp3/internal/http/afsm;->aesm:Lokhttp3/basm;

    iget-object v11, v0, Lokhttp3/internal/http/afsm;->afsm:Lokhttp3/adsm;

    iget-object v12, v0, Lokhttp3/internal/http/afsm;->agsm:Lokhttp3/aqsm;

    iget v13, v0, Lokhttp3/internal/http/afsm;->ahsm:I

    iget v14, v0, Lokhttp3/internal/http/afsm;->aism:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/afsm;-><init>(Ljava/util/List;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;ILokhttp3/basm;Lokhttp3/adsm;Lokhttp3/aqsm;III)V

    return-object v1
.end method

.method public absm()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/afsm;->aism:I

    return v0
.end method

.method public acsm()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/afsm;->ajsm:I

    return v0
.end method

.method public adsm(ILjava/util/concurrent/TimeUnit;)Lokhttp3/avsm$asm;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-long v1, v1

    const-string v3, "timeout"

    move-object/from16 v4, p2

    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/absm;->adsm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v13

    new-instance v1, Lokhttp3/internal/http/afsm;

    iget-object v5, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/afsm;->aasm:Lokhttp3/internal/connection/afsm;

    iget-object v7, v0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    iget-object v8, v0, Lokhttp3/internal/http/afsm;->acsm:Lokhttp3/internal/connection/absm;

    iget v9, v0, Lokhttp3/internal/http/afsm;->adsm:I

    iget-object v10, v0, Lokhttp3/internal/http/afsm;->aesm:Lokhttp3/basm;

    iget-object v11, v0, Lokhttp3/internal/http/afsm;->afsm:Lokhttp3/adsm;

    iget-object v12, v0, Lokhttp3/internal/http/afsm;->agsm:Lokhttp3/aqsm;

    iget v14, v0, Lokhttp3/internal/http/afsm;->aism:I

    iget v15, v0, Lokhttp3/internal/http/afsm;->ajsm:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/afsm;-><init>(Ljava/util/List;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;ILokhttp3/basm;Lokhttp3/adsm;Lokhttp3/aqsm;III)V

    return-object v1
.end method

.method public aesm(Lokhttp3/basm;)Lokhttp3/bcsm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http/afsm;->aasm:Lokhttp3/internal/connection/afsm;

    iget-object v1, p0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    iget-object v2, p0, Lokhttp3/internal/http/afsm;->acsm:Lokhttp3/internal/connection/absm;

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http/afsm;->aksm(Lokhttp3/basm;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;)Lokhttp3/bcsm;

    move-result-object p1

    return-object p1
.end method

.method public afsm()Lokhttp3/aism;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/afsm;->acsm:Lokhttp3/internal/connection/absm;

    return-object v0
.end method

.method public agsm(ILjava/util/concurrent/TimeUnit;)Lokhttp3/avsm$asm;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-long v1, v1

    const-string v3, "timeout"

    move-object/from16 v4, p2

    invoke-static {v3, v1, v2, v4}, Lokhttp3/internal/absm;->adsm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v14

    new-instance v1, Lokhttp3/internal/http/afsm;

    iget-object v5, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iget-object v6, v0, Lokhttp3/internal/http/afsm;->aasm:Lokhttp3/internal/connection/afsm;

    iget-object v7, v0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    iget-object v8, v0, Lokhttp3/internal/http/afsm;->acsm:Lokhttp3/internal/connection/absm;

    iget v9, v0, Lokhttp3/internal/http/afsm;->adsm:I

    iget-object v10, v0, Lokhttp3/internal/http/afsm;->aesm:Lokhttp3/basm;

    iget-object v11, v0, Lokhttp3/internal/http/afsm;->afsm:Lokhttp3/adsm;

    iget-object v12, v0, Lokhttp3/internal/http/afsm;->agsm:Lokhttp3/aqsm;

    iget v13, v0, Lokhttp3/internal/http/afsm;->ahsm:I

    iget v15, v0, Lokhttp3/internal/http/afsm;->ajsm:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lokhttp3/internal/http/afsm;-><init>(Ljava/util/List;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;ILokhttp3/basm;Lokhttp3/adsm;Lokhttp3/aqsm;III)V

    return-object v1
.end method

.method public ahsm()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http/afsm;->ahsm:I

    return v0
.end method

.method public aism()Lokhttp3/aqsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/afsm;->agsm:Lokhttp3/aqsm;

    return-object v0
.end method

.method public ajsm()Lokhttp3/internal/http/absm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    return-object v0
.end method

.method public aksm(Lokhttp3/basm;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;)Lokhttp3/bcsm;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lokhttp3/internal/http/afsm;->adsm:I

    iget-object v2, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lokhttp3/internal/http/afsm;->aksm:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/http/afsm;->aksm:I

    iget-object v1, v0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lokhttp3/internal/http/afsm;->acsm:Lokhttp3/internal/connection/absm;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/absm;->atsm(Lokhttp3/ausm;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/http/afsm;->adsm:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/http/afsm;->absm:Lokhttp3/internal/http/absm;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/http/afsm;->aksm:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/http/afsm;->adsm:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/http/afsm;

    iget-object v6, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/http/afsm;->adsm:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lokhttp3/internal/http/afsm;->afsm:Lokhttp3/adsm;

    iget-object v13, v0, Lokhttp3/internal/http/afsm;->agsm:Lokhttp3/aqsm;

    iget v14, v0, Lokhttp3/internal/http/afsm;->ahsm:I

    iget v15, v0, Lokhttp3/internal/http/afsm;->aism:I

    iget v11, v0, Lokhttp3/internal/http/afsm;->ajsm:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lokhttp3/internal/http/afsm;-><init>(Ljava/util/List;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http/absm;Lokhttp3/internal/connection/absm;ILokhttp3/basm;Lokhttp3/adsm;Lokhttp3/aqsm;III)V

    iget-object v5, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/http/afsm;->adsm:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/avsm;

    invoke-interface {v5, v1}, Lokhttp3/avsm;->asm(Lokhttp3/avsm$asm;)Lokhttp3/bcsm;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lokhttp3/internal/http/afsm;->adsm:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lokhttp3/internal/http/afsm;->asm:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lokhttp3/internal/http/afsm;->aksm:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public alsm()Lokhttp3/internal/connection/afsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/afsm;->aasm:Lokhttp3/internal/connection/afsm;

    return-object v0
.end method

.method public asm()Lokhttp3/basm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/afsm;->aesm:Lokhttp3/basm;

    return-object v0
.end method

.method public call()Lokhttp3/adsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/afsm;->afsm:Lokhttp3/adsm;

    return-object v0
.end method
