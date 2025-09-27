.class final Lokhttp3/internal/http2/agsm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/azsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/agsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asm"
.end annotation


# instance fields
.field private final aasm:Lokio/adsm;

.field absm:I

.field acsm:B

.field adsm:I

.field aesm:I

.field afsm:S


# direct methods
.method constructor <init>(Lokio/adsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    return-void
.end method

.method private asm()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/http2/agsm$asm;->adsm:I

    iget-object v1, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    invoke-static {v1}, Lokhttp3/internal/http2/agsm;->clsm(Lokio/adsm;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/agsm$asm;->aesm:I

    iput v1, p0, Lokhttp3/internal/http2/agsm$asm;->absm:I

    iget-object v1, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    invoke-interface {v1}, Lokio/adsm;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    invoke-interface {v2}, Lokio/adsm;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lokhttp3/internal/http2/agsm$asm;->acsm:B

    sget-object v2, Lokhttp3/internal/http2/agsm;->aesm:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, p0, Lokhttp3/internal/http2/agsm$asm;->adsm:I

    iget v5, p0, Lokhttp3/internal/http2/agsm$asm;->absm:I

    iget-byte v6, p0, Lokhttp3/internal/http2/agsm$asm;->acsm:B

    invoke-static {v4, v3, v5, v1, v6}, Lokhttp3/internal/http2/adsm;->aasm(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    invoke-interface {v2}, Lokio/adsm;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/agsm$asm;->adsm:I

    const/16 v3, 0x9

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lokhttp3/internal/http2/adsm;->acsm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lokhttp3/internal/http2/adsm;->acsm(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v0

    return-object v0
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/agsm$asm;->aesm:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    iget-short v3, p0, Lokhttp3/internal/http2/agsm$asm;->afsm:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/adsm;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lokhttp3/internal/http2/agsm$asm;->afsm:S

    iget-byte v0, p0, Lokhttp3/internal/http2/agsm$asm;->acsm:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/agsm$asm;->asm()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/agsm$asm;->aasm:Lokio/adsm;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/agsm$asm;->aesm:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lokhttp3/internal/http2/agsm$asm;->aesm:I

    return-wide p1
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
