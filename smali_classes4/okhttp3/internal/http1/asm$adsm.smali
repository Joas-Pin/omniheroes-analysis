.class final Lokhttp3/internal/http1/asm$adsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/aysm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "adsm"
.end annotation


# instance fields
.field private final aasm:Lokio/aism;

.field private absm:Z

.field private acsm:J

.field final synthetic adsm:Lokhttp3/internal/http1/asm;


# direct methods
.method constructor <init>(Lokhttp3/internal/http1/asm;J)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http1/asm$adsm;->adsm:Lokhttp3/internal/http1/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/aism;

    iget-object p1, p1, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {p1}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/aism;-><init>(Lokio/bsm;)V

    iput-object v0, p0, Lokhttp3/internal/http1/asm$adsm;->aasm:Lokio/aism;

    iput-wide p2, p0, Lokhttp3/internal/http1/asm$adsm;->acsm:J

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/asm$adsm;->aasm:Lokio/aism;

    return-object v0
.end method

.method public bfsm(Lokio/absm;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http1/asm$adsm;->absm:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/absm;->aesm(JJJ)V

    iget-wide v0, p0, Lokhttp3/internal/http1/asm$adsm;->acsm:J

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http1/asm$adsm;->adsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0, p1, p2, p3}, Lokio/aysm;->bfsm(Lokio/absm;J)V

    iget-wide v0, p0, Lokhttp3/internal/http1/asm$adsm;->acsm:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/http1/asm$adsm;->acsm:J

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokhttp3/internal/http1/asm$adsm;->acsm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http1/asm$adsm;->absm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/asm$adsm;->absm:Z

    iget-wide v0, p0, Lokhttp3/internal/http1/asm$adsm;->acsm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http1/asm$adsm;->adsm:Lokhttp3/internal/http1/asm;

    iget-object v1, p0, Lokhttp3/internal/http1/asm$adsm;->aasm:Lokio/aism;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/asm;->afsm(Lokio/aism;)V

    iget-object v0, p0, Lokhttp3/internal/http1/asm$adsm;->adsm:Lokhttp3/internal/http1/asm;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/http1/asm;->aesm:I

    return-void

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/http1/asm$adsm;->absm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http1/asm$adsm;->adsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->adsm:Lokio/acsm;

    invoke-interface {v0}, Lokio/acsm;->flush()V

    return-void
.end method
