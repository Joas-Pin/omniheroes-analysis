.class final Lokhttp3/internal/ws/acsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/acsm$asm;
    }
.end annotation


# instance fields
.field final aasm:Ljava/util/Random;

.field final absm:Lokio/acsm;

.field final acsm:Lokio/absm;

.field adsm:Z

.field final aesm:Lokio/absm;

.field final afsm:Lokhttp3/internal/ws/acsm$asm;

.field agsm:Z

.field private final ahsm:[B

.field private final aism:Lokio/absm$absm;

.field final asm:Z


# direct methods
.method constructor <init>(ZLokio/acsm;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/acsm;->aesm:Lokio/absm;

    new-instance v0, Lokhttp3/internal/ws/acsm$asm;

    invoke-direct {v0, p0}, Lokhttp3/internal/ws/acsm$asm;-><init>(Lokhttp3/internal/ws/acsm;)V

    iput-object v0, p0, Lokhttp3/internal/ws/acsm;->afsm:Lokhttp3/internal/ws/acsm$asm;

    const-string v0, "sink == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "random == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lokhttp3/internal/ws/acsm;->asm:Z

    iput-object p2, p0, Lokhttp3/internal/ws/acsm;->absm:Lokio/acsm;

    invoke-interface {p2}, Lokio/acsm;->aasm()Lokio/absm;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    iput-object p3, p0, Lokhttp3/internal/ws/acsm;->aasm:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/acsm;->ahsm:[B

    if-eqz p1, :cond_1

    new-instance p2, Lokio/absm$absm;

    invoke-direct {p2}, Lokio/absm$absm;-><init>()V

    :cond_1
    iput-object p2, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    return-void
.end method

.method private absm(ILokio/aesm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/acsm;->adsm:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lokio/aesm;->blsm()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {v1, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-boolean p1, p0, Lokhttp3/internal/ws/acsm;->asm:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {v1, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aasm:Ljava/util/Random;

    iget-object v1, p0, Lokhttp3/internal/ws/acsm;->ahsm:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    iget-object v1, p0, Lokhttp3/internal/ws/acsm;->ahsm:[B

    invoke-virtual {p1, v1}, Lokio/absm;->dpsm([B)Lokio/absm;

    if-lez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide v0

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p1, p2}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    iget-object p2, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    invoke-virtual {p1, p2}, Lokio/absm;->czsm(Lokio/absm$absm;)Lokio/absm$absm;

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    invoke-virtual {p1, v0, v1}, Lokio/absm$absm;->bbsm(J)I

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    iget-object p2, p0, Lokhttp3/internal/ws/acsm;->ahsm:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/aasm;->absm(Lokio/absm$absm;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    invoke-virtual {p1}, Lokio/absm$absm;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p1, v0}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p1, p2}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->absm:Lokio/acsm;

    invoke-interface {p1}, Lokio/acsm;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method aasm(ILokio/aesm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokio/aesm;->afsm:Lokio/aesm;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lokhttp3/internal/ws/aasm;->acsm(I)V

    :cond_1
    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    invoke-virtual {v0, p1}, Lokio/absm;->dysm(I)Lokio/absm;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    :cond_2
    invoke-virtual {v0}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/acsm;->absm(ILokio/aesm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lokhttp3/internal/ws/acsm;->adsm:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lokhttp3/internal/ws/acsm;->adsm:Z

    throw p1
.end method

.method acsm(IJZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/acsm;->adsm:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p4, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-boolean p1, p0, Lokhttp3/internal/ws/acsm;->asm:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p4, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p4, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lokio/absm;->dysm(I)Lokio/absm;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p4, p1}, Lokio/absm;->drsm(I)Lokio/absm;

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p1, p2, p3}, Lokio/absm;->dwsm(J)Lokio/absm;

    :goto_1
    iget-boolean p1, p0, Lokhttp3/internal/ws/acsm;->asm:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aasm:Ljava/util/Random;

    iget-object p4, p0, Lokhttp3/internal/ws/acsm;->ahsm:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    iget-object p4, p0, Lokhttp3/internal/ws/acsm;->ahsm:[B

    invoke-virtual {p1, p4}, Lokio/absm;->dpsm([B)Lokio/absm;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide p4

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    iget-object v0, p0, Lokhttp3/internal/ws/acsm;->aesm:Lokio/absm;

    invoke-virtual {p1, v0, p2, p3}, Lokio/absm;->bfsm(Lokio/absm;J)V

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    iget-object p2, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    invoke-virtual {p1, p2}, Lokio/absm;->czsm(Lokio/absm$absm;)Lokio/absm$absm;

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    invoke-virtual {p1, p4, p5}, Lokio/absm$absm;->bbsm(J)I

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    iget-object p2, p0, Lokhttp3/internal/ws/acsm;->ahsm:[B

    invoke-static {p1, p2}, Lokhttp3/internal/ws/aasm;->absm(Lokio/absm$absm;[B)V

    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->aism:Lokio/absm$absm;

    invoke-virtual {p1}, Lokio/absm$absm;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->acsm:Lokio/absm;

    iget-object p4, p0, Lokhttp3/internal/ws/acsm;->aesm:Lokio/absm;

    invoke-virtual {p1, p4, p2, p3}, Lokio/absm;->bfsm(Lokio/absm;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lokhttp3/internal/ws/acsm;->absm:Lokio/acsm;

    invoke-interface {p1}, Lokio/acsm;->afsm()Lokio/acsm;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method adsm(Lokio/aesm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/acsm;->absm(ILokio/aesm;)V

    return-void
.end method

.method aesm(Lokio/aesm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lokhttp3/internal/ws/acsm;->absm(ILokio/aesm;)V

    return-void
.end method

.method asm(IJ)Lokio/aysm;
    .locals 2

    iget-boolean v0, p0, Lokhttp3/internal/ws/acsm;->agsm:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/acsm;->agsm:Z

    iget-object v1, p0, Lokhttp3/internal/ws/acsm;->afsm:Lokhttp3/internal/ws/acsm$asm;

    iput p1, v1, Lokhttp3/internal/ws/acsm$asm;->aasm:I

    iput-wide p2, v1, Lokhttp3/internal/ws/acsm$asm;->absm:J

    iput-boolean v0, v1, Lokhttp3/internal/ws/acsm$asm;->acsm:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lokhttp3/internal/ws/acsm$asm;->adsm:Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
