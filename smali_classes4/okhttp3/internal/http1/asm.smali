.class public final Lokhttp3/internal/http1/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http/absm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http1/asm$afsm;,
        Lokhttp3/internal/http1/asm$acsm;,
        Lokhttp3/internal/http1/asm$aesm;,
        Lokhttp3/internal/http1/asm$aasm;,
        Lokhttp3/internal/http1/asm$absm;,
        Lokhttp3/internal/http1/asm$adsm;
    }
.end annotation


# static fields
.field private static final agsm:I = 0x0

.field private static final ahsm:I = 0x1

.field private static final aism:I = 0x2

.field private static final ajsm:I = 0x3

.field private static final aksm:I = 0x4

.field private static final alsm:I = 0x5

.field private static final amsm:I = 0x6

.field private static final ansm:I = 0x40000


# instance fields
.field final aasm:Lokhttp3/aysm;

.field final absm:Lokhttp3/internal/connection/afsm;

.field final acsm:Lokio/adsm;

.field final adsm:Lokio/acsm;

.field aesm:I

.field private afsm:J


# direct methods
.method public constructor <init>(Lokhttp3/aysm;Lokhttp3/internal/connection/afsm;Lokio/adsm;Lokio/acsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lokhttp3/internal/http1/asm;->afsm:J

    iput-object p1, p0, Lokhttp3/internal/http1/asm;->aasm:Lokhttp3/aysm;

    iput-object p2, p0, Lokhttp3/internal/http1/asm;->absm:Lokhttp3/internal/connection/afsm;

    iput-object p3, p0, Lokhttp3/internal/http1/asm;->acsm:Lokio/adsm;

    iput-object p4, p0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    return-void
.end method

.method private amsm()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->acsm:Lokio/adsm;

    iget-wide v1, p0, Lokhttp3/internal/http1/asm;->afsm:J

    invoke-interface {v0, v1, v2}, Lokio/adsm;->aysm(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lokhttp3/internal/http1/asm;->afsm:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/asm;->afsm:J

    return-object v0
.end method


# virtual methods
.method public aasm(Lokhttp3/basm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->absm:Lokhttp3/internal/connection/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/absm;->aasm()Lokhttp3/besm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lokhttp3/internal/http/ahsm;->asm(Lokhttp3/basm;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/basm;->adsm()Lokhttp3/atsm;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/asm;->aosm(Lokhttp3/atsm;Ljava/lang/String;)V

    return-void
.end method

.method public absm(Lokhttp3/bcsm;)Lokhttp3/bdsm;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->absm:Lokhttp3/internal/connection/afsm;

    iget-object v1, v0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v0, v0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v1, v0}, Lokhttp3/aqsm;->apsm(Lokhttp3/adsm;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/http/adsm;->absm(Lokhttp3/bcsm;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http1/asm;->aksm(J)Lokio/azsm;

    move-result-object p1

    new-instance v3, Lokhttp3/internal/http/agsm;

    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/agsm;-><init>(Ljava/lang/String;JLokio/adsm;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/internal/http1/asm;->aism(Lokhttp3/ausm;)Lokio/azsm;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http/agsm;

    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lokhttp3/internal/http/agsm;-><init>(Ljava/lang/String;JLokio/adsm;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/adsm;->aasm(Lokhttp3/bcsm;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lokhttp3/internal/http1/asm;->aksm(J)Lokio/azsm;

    move-result-object p1

    new-instance v1, Lokhttp3/internal/http/agsm;

    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lokhttp3/internal/http/agsm;-><init>(Ljava/lang/String;JLokio/adsm;)V

    return-object v1

    :cond_2
    new-instance p1, Lokhttp3/internal/http/agsm;

    invoke-virtual {p0}, Lokhttp3/internal/http1/asm;->alsm()Lokio/azsm;

    move-result-object v1

    invoke-static {v1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lokhttp3/internal/http/agsm;-><init>(Ljava/lang/String;JLokio/adsm;)V

    return-object p1
.end method

.method public acsm(Z)Lokhttp3/bcsm$asm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/http1/asm;->amsm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/http/ajsm;->aasm(Ljava/lang/String;)Lokhttp3/internal/http/ajsm;

    move-result-object v0

    new-instance v2, Lokhttp3/bcsm$asm;

    invoke-direct {v2}, Lokhttp3/bcsm$asm;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/http/ajsm;->asm:Lokhttp3/azsm;

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->amsm(Lokhttp3/azsm;)Lokhttp3/bcsm$asm;

    move-result-object v2

    iget v3, v0, Lokhttp3/internal/http/ajsm;->aasm:I

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->afsm(I)Lokhttp3/bcsm$asm;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/http/ajsm;->absm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->ajsm(Ljava/lang/String;)Lokhttp3/bcsm$asm;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/http1/asm;->ansm()Lokhttp3/atsm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->aism(Lokhttp3/atsm;)Lokhttp3/bcsm$asm;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lokhttp3/internal/http/ajsm;->aasm:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lokhttp3/internal/http/ajsm;->aasm:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lokhttp3/internal/http1/asm;->aesm:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lokhttp3/internal/http1/asm;->aesm:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/http1/asm;->absm:Lokhttp3/internal/connection/afsm;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public adsm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->flush()V

    return-void
.end method

.method public aesm(Lokhttp3/basm;J)Lokio/aysm;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http1/asm;->ahsm()Lokio/aysm;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/asm;->ajsm(J)Lokio/aysm;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method afsm(Lokio/aism;)V
    .locals 2

    invoke-virtual {p1}, Lokio/aism;->aksm()Lokio/bsm;

    move-result-object v0

    sget-object v1, Lokio/bsm;->acsm:Lokio/bsm;

    invoke-virtual {p1, v1}, Lokio/aism;->alsm(Lokio/bsm;)Lokio/aism;

    invoke-virtual {v0}, Lokio/bsm;->asm()Lokio/bsm;

    invoke-virtual {v0}, Lokio/bsm;->aasm()Lokio/bsm;

    return-void
.end method

.method public agsm()Z
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ahsm()Lokio/aysm;
    .locals 3

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    new-instance v0, Lokhttp3/internal/http1/asm$absm;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/asm$absm;-><init>(Lokhttp3/internal/http1/asm;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aism(Lokhttp3/ausm;)Lokio/azsm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    new-instance v0, Lokhttp3/internal/http1/asm$acsm;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/asm$acsm;-><init>(Lokhttp3/internal/http1/asm;Lokhttp3/ausm;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ajsm(J)Lokio/aysm;
    .locals 2

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    new-instance v0, Lokhttp3/internal/http1/asm$adsm;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/asm$adsm;-><init>(Lokhttp3/internal/http1/asm;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aksm(J)Lokio/azsm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    new-instance v0, Lokhttp3/internal/http1/asm$aesm;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/http1/asm$aesm;-><init>(Lokhttp3/internal/http1/asm;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public alsm()Lokio/azsm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->absm:Lokhttp3/internal/connection/afsm;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {v0}, Lokhttp3/internal/connection/afsm;->aism()V

    new-instance v0, Lokhttp3/internal/http1/asm$afsm;

    invoke-direct {v0, p0}, Lokhttp3/internal/http1/asm$afsm;-><init>(Lokhttp3/internal/http1/asm;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ansm()Lokhttp3/atsm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/atsm$asm;

    invoke-direct {v0}, Lokhttp3/atsm$asm;-><init>()V

    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/http1/asm;->amsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/asm;->asm(Lokhttp3/atsm$asm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object v0

    return-object v0
.end method

.method public aosm(Lokhttp3/atsm;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0, p2}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lokhttp3/atsm;->aism()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-virtual {p1, p2}, Lokhttp3/atsm;->adsm(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v2

    invoke-virtual {p1, p2}, Lokhttp3/atsm;->aksm(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v2

    invoke-interface {v2, v0}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {p1, v0}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    const/4 p1, 0x1

    iput p1, p0, Lokhttp3/internal/http1/asm;->aesm:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public asm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/asm;->absm:Lokhttp3/internal/connection/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/absm;->afsm()V

    :cond_0
    return-void
.end method
