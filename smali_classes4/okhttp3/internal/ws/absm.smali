.class final Lokhttp3/internal/ws/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/absm$asm;
    }
.end annotation


# instance fields
.field final aasm:Lokio/adsm;

.field final absm:Lokhttp3/internal/ws/absm$asm;

.field acsm:Z

.field adsm:I

.field aesm:J

.field afsm:Z

.field agsm:Z

.field private final ahsm:Lokio/absm;

.field private final aism:Lokio/absm;

.field private final ajsm:[B

.field private final aksm:Lokio/absm$absm;

.field final asm:Z


# direct methods
.method constructor <init>(ZLokio/adsm;Lokhttp3/internal/ws/absm$asm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/absm;->aism:Lokio/absm;

    const-string v0, "source == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "frameCallback == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-boolean p1, p0, Lokhttp3/internal/ws/absm;->asm:Z

    iput-object p2, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    iput-object p3, p0, Lokhttp3/internal/ws/absm;->absm:Lokhttp3/internal/ws/absm$asm;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/ws/absm;->ajsm:[B

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lokio/absm$absm;

    invoke-direct {p2}, Lokio/absm$absm;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    return-void
.end method

.method private aasm()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lokhttp3/internal/ws/absm;->aesm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v4, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    iget-object v5, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    invoke-interface {v4, v5, v0, v1}, Lokio/adsm;->assm(Lokio/absm;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->asm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    invoke-virtual {v0, v1}, Lokio/absm;->czsm(Lokio/absm$absm;)Lokio/absm$absm;

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    invoke-virtual {v0, v2, v3}, Lokio/absm$absm;->bbsm(J)I

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->ajsm:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/aasm;->absm(Lokio/absm$absm;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    invoke-virtual {v0}, Lokio/absm$absm;->close()V

    :cond_0
    iget v0, p0, Lokhttp3/internal/ws/absm;->adsm:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/absm;->adsm:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/absm;->absm:Lokhttp3/internal/ws/absm$asm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/absm$asm;->ahsm(Lokio/aesm;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/ws/absm;->absm:Lokhttp3/internal/ws/absm$asm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/absm$asm;->aesm(Lokio/aesm;)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3ed

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->dksm()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    invoke-virtual {v0}, Lokio/absm;->readShort()S

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->ahsm:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->bssm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lokhttp3/internal/ws/aasm;->aasm(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lokhttp3/internal/ws/absm;->absm:Lokhttp3/internal/ws/absm$asm;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/absm$asm;->aism(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/absm;->acsm:Z

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private absm()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->acsm:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v0

    invoke-virtual {v0}, Lokio/bsm;->aism()J

    move-result-wide v0

    iget-object v2, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v2}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v2

    invoke-virtual {v2}, Lokio/bsm;->aasm()Lokio/bsm;

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v2}, Lokio/adsm;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    iget-object v3, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v3}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    and-int/lit8 v0, v2, 0xf

    iput v0, p0, Lokhttp3/internal/ws/absm;->adsm:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/ws/absm;->afsm:Z

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lokhttp3/internal/ws/absm;->agsm:Z

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-nez v0, :cond_10

    if-nez v4, :cond_10

    if-nez v2, :cond_10

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/adsm;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    iget-boolean v2, p0, Lokhttp3/internal/ws/absm;->asm:Z

    if-ne v1, v2, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/ws/absm;->asm:Z

    if-eqz v1, :cond_8

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_7

    :cond_8
    const-string v1, "Client-sent frames must be masked."

    :goto_7
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    iput-wide v2, p0, Lokhttp3/internal/ws/absm;->aesm:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_a

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/adsm;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/ws/absm;->aesm:J

    goto :goto_8

    :cond_a
    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v0}, Lokio/adsm;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/ws/absm;->aesm:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/ws/absm;->aesm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->agsm:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lokhttp3/internal/ws/absm;->aesm:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->ajsm:[B

    invoke-interface {v0, v1}, Lokio/adsm;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    invoke-interface {v3}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    throw v2

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private acsm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->acsm:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lokhttp3/internal/ws/absm;->aesm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lokhttp3/internal/ws/absm;->aasm:Lokio/adsm;

    iget-object v3, p0, Lokhttp3/internal/ws/absm;->aism:Lokio/absm;

    invoke-interface {v2, v3, v0, v1}, Lokio/adsm;->assm(Lokio/absm;J)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->asm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aism:Lokio/absm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    invoke-virtual {v0, v1}, Lokio/absm;->czsm(Lokio/absm$absm;)Lokio/absm$absm;

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->aism:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->dksm()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/ws/absm;->aesm:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/absm$absm;->bbsm(J)I

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->ajsm:[B

    invoke-static {v0, v1}, Lokhttp3/internal/ws/aasm;->absm(Lokio/absm$absm;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->aksm:Lokio/absm$absm;

    invoke-virtual {v0}, Lokio/absm$absm;->close()V

    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->afsm:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/ws/absm;->aesm()V

    iget v0, p0, Lokhttp3/internal/ws/absm;->adsm:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/ws/absm;->adsm:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private adsm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lokhttp3/internal/ws/absm;->adsm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/ws/absm;->acsm()V

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/absm;->absm:Lokhttp3/internal/ws/absm$asm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->aism:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->bssm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/absm$asm;->adsm(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/absm;->absm:Lokhttp3/internal/ws/absm$asm;

    iget-object v1, p0, Lokhttp3/internal/ws/absm;->aism:Lokio/absm;

    invoke-virtual {v1}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/ws/absm$asm;->acsm(Lokio/aesm;)V

    :goto_1
    return-void
.end method

.method private aesm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->acsm:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/ws/absm;->absm()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->agsm:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/absm;->aasm()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method asm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/ws/absm;->absm()V

    iget-boolean v0, p0, Lokhttp3/internal/ws/absm;->agsm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/ws/absm;->aasm()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/ws/absm;->adsm()V

    :goto_0
    return-void
.end method
