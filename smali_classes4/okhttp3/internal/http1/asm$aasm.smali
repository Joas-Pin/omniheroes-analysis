.class abstract Lokhttp3/internal/http1/asm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/azsm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "aasm"
.end annotation


# instance fields
.field protected final aasm:Lokio/aism;

.field protected absm:Z

.field protected acsm:J

.field final synthetic adsm:Lokhttp3/internal/http1/asm;


# direct methods
.method private constructor <init>(Lokhttp3/internal/http1/asm;)V
    .locals 2

    iput-object p1, p0, Lokhttp3/internal/http1/asm$aasm;->adsm:Lokhttp3/internal/http1/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/aism;

    iget-object p1, p1, Lokhttp3/internal/http1/asm;->acsm:Lokio/adsm;

    invoke-interface {p1}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/aism;-><init>(Lokio/bsm;)V

    iput-object v0, p0, Lokhttp3/internal/http1/asm$aasm;->aasm:Lokio/aism;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http1/asm$aasm;->acsm:J

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/http1/asm;Lokhttp3/internal/http1/asm$asm;)V
    .locals 0

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/asm$aasm;-><init>(Lokhttp3/internal/http1/asm;)V

    return-void
.end method


# virtual methods
.method public absm()Lokio/bsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http1/asm$aasm;->aasm:Lokio/aism;

    return-object v0
.end method

.method protected final asm(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http1/asm$aasm;->adsm:Lokhttp3/internal/http1/asm;

    iget v1, v0, Lokhttp3/internal/http1/asm;->aesm:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http1/asm$aasm;->aasm:Lokio/aism;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/asm;->afsm(Lokio/aism;)V

    iget-object v5, p0, Lokhttp3/internal/http1/asm$aasm;->adsm:Lokhttp3/internal/http1/asm;

    iput v2, v5, Lokhttp3/internal/http1/asm;->aesm:I

    iget-object v3, v5, Lokhttp3/internal/http1/asm;->absm:Lokhttp3/internal/connection/afsm;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iget-wide v6, p0, Lokhttp3/internal/http1/asm$aasm;->acsm:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/connection/afsm;->aqsm(ZLokhttp3/internal/http/absm;JLjava/io/IOException;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/internal/http1/asm$aasm;->adsm:Lokhttp3/internal/http1/asm;

    iget v0, v0, Lokhttp3/internal/http1/asm;->aesm:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bxsm(Lokio/absm;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http1/asm$aasm;->adsm:Lokhttp3/internal/http1/asm;

    iget-object v0, v0, Lokhttp3/internal/http1/asm;->acsm:Lokio/adsm;

    invoke-interface {v0, p1, p2, p3}, Lokio/azsm;->bxsm(Lokio/absm;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Lokhttp3/internal/http1/asm$aasm;->acsm:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http1/asm$aasm;->acsm:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lokhttp3/internal/http1/asm$aasm;->asm(ZLjava/io/IOException;)V

    throw p1
.end method
