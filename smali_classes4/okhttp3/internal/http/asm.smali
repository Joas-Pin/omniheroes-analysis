.class public final Lokhttp3/internal/http/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/avsm;


# instance fields
.field private final asm:Lokhttp3/amsm;


# direct methods
.method public constructor <init>(Lokhttp3/amsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/asm;->asm:Lokhttp3/amsm;

    return-void
.end method

.method private aasm(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/alsm;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/alsm;

    invoke-virtual {v3}, Lokhttp3/alsm;->agsm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/alsm;->assm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asm(Lokhttp3/avsm$asm;)Lokhttp3/bcsm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lokhttp3/avsm$asm;->asm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->agsm()Lokhttp3/basm$asm;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/basm;->asm()Lokhttp3/bbsm;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lokhttp3/bbsm;->aasm()Lokhttp3/awsm;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lokhttp3/awsm;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_0
    invoke-virtual {v2}, Lokhttp3/bbsm;->asm()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-virtual {v1, v2}, Lokhttp3/basm$asm;->amsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-virtual {v1, v6}, Lokhttp3/basm$asm;->amsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v7

    invoke-static {v7, v8}, Lokhttp3/internal/absm;->assm(Lokhttp3/ausm;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v9}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/asm;->asm:Lokhttp3/amsm;

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v7

    invoke-interface {v2, v7}, Lokhttp3/amsm;->aasm(Lokhttp3/ausm;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v2}, Lokhttp3/internal/http/asm;->aasm(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lokhttp3/internal/acsm;->asm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_7
    invoke-virtual {v1}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/avsm$asm;->aesm(Lokhttp3/basm;)Lokhttp3/bcsm;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http/asm;->asm:Lokhttp3/amsm;

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/adsm;->agsm(Lokhttp3/amsm;Lokhttp3/ausm;Lokhttp3/atsm;)V

    invoke-virtual {p1}, Lokhttp3/bcsm;->cssm()Lokhttp3/bcsm$asm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/bcsm$asm;->apsm(Lokhttp3/basm;)Lokhttp3/bcsm$asm;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lokhttp3/internal/http/adsm;->absm(Lokhttp3/bcsm;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lokio/aksm;

    invoke-virtual {p1}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v7

    invoke-direct {v2, v7}, Lokio/aksm;-><init>(Lokio/azsm;)V

    invoke-virtual {p1}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/atsm;->afsm()Lokhttp3/atsm$asm;

    move-result-object v7

    invoke-virtual {v7, v1}, Lokhttp3/atsm$asm;->ahsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    move-result-object v1

    invoke-virtual {v1, v6}, Lokhttp3/atsm$asm;->ahsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/bcsm$asm;->aism(Lokhttp3/atsm;)Lokhttp3/bcsm$asm;

    invoke-virtual {p1, v3}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http/agsm;

    invoke-static {v2}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lokhttp3/internal/http/agsm;-><init>(Ljava/lang/String;JLokio/adsm;)V

    invoke-virtual {v0, v1}, Lokhttp3/bcsm$asm;->aasm(Lokhttp3/bdsm;)Lokhttp3/bcsm$asm;

    :cond_8
    invoke-virtual {v0}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object p1

    return-object p1
.end method
