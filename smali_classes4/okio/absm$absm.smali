.class public final Lokio/absm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "absm"
.end annotation


# instance fields
.field public aasm:Lokio/absm;

.field public absm:Z

.field private acsm:Lokio/avsm;

.field public adsm:J

.field public aesm:[B

.field public afsm:I

.field public agsm:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokio/absm$absm;->adsm:J

    const/4 v0, -0x1

    iput v0, p0, Lokio/absm$absm;->afsm:I

    iput v0, p0, Lokio/absm$absm;->agsm:I

    return-void
.end method


# virtual methods
.method public final aksm()I
    .locals 5

    iget-wide v0, p0, Lokio/absm$absm;->adsm:J

    iget-object v2, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    iget-wide v2, v2, Lokio/absm;->absm:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lokio/absm$absm;->bbsm(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lokio/absm$absm;->agsm:I

    iget v3, p0, Lokio/absm$absm;->afsm:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final asm(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    iget-object v1, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lokio/absm$absm;->absm:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lokio/absm;->absm:J

    invoke-virtual {v1, p1}, Lokio/absm;->dnsm(I)Lokio/avsm;

    move-result-object p1

    iget v1, p1, Lokio/avsm;->absm:I

    rsub-int v1, v1, 0x2000

    iput v0, p1, Lokio/avsm;->absm:I

    iget-object v4, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lokio/absm;->absm:J

    iput-object p1, p0, Lokio/absm$absm;->acsm:Lokio/avsm;

    iput-wide v2, p0, Lokio/absm$absm;->adsm:J

    iget-object p1, p1, Lokio/avsm;->asm:[B

    iput-object p1, p0, Lokio/absm$absm;->aesm:[B

    rsub-int p1, v1, 0x2000

    iput p1, p0, Lokio/absm$absm;->afsm:I

    iput v0, p0, Lokio/absm$absm;->agsm:I

    return-wide v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final azsm(J)J
    .locals 13

    iget-object v0, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lokio/absm$absm;->absm:Z

    if-eqz v1, :cond_6

    iget-wide v0, v0, Lokio/absm;->absm:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    sub-long v4, v0, p1

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    iget-object v6, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    iget-object v7, v6, Lokio/absm;->aasm:Lokio/avsm;

    iget-object v7, v7, Lokio/avsm;->afsm:Lokio/avsm;

    iget v8, v7, Lokio/avsm;->absm:I

    iget v9, v7, Lokio/avsm;->aasm:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v4

    if-gtz v11, :cond_0

    invoke-virtual {v7}, Lokio/avsm;->aasm()Lokio/avsm;

    move-result-object v8

    iput-object v8, v6, Lokio/absm;->aasm:Lokio/avsm;

    invoke-static {v7}, Lokio/awsm;->asm(Lokio/avsm;)V

    sub-long/2addr v4, v9

    goto :goto_0

    :cond_0
    int-to-long v2, v8

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v7, Lokio/avsm;->absm:I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lokio/absm$absm;->acsm:Lokio/avsm;

    iput-wide p1, p0, Lokio/absm$absm;->adsm:J

    iput-object v2, p0, Lokio/absm$absm;->aesm:[B

    const/4 v2, -0x1

    iput v2, p0, Lokio/absm$absm;->afsm:I

    iput v2, p0, Lokio/absm$absm;->agsm:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-lez v4, :cond_5

    sub-long v4, p1, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_4
    :goto_1
    cmp-long v8, v4, v2

    if-lez v8, :cond_5

    iget-object v8, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    invoke-virtual {v8, v6}, Lokio/absm;->dnsm(I)Lokio/avsm;

    move-result-object v8

    iget v9, v8, Lokio/avsm;->absm:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v8, Lokio/avsm;->absm:I

    add-int/2addr v9, v10

    iput v9, v8, Lokio/avsm;->absm:I

    int-to-long v11, v10

    sub-long/2addr v4, v11

    if-eqz v7, :cond_4

    iput-object v8, p0, Lokio/absm$absm;->acsm:Lokio/avsm;

    iput-wide v0, p0, Lokio/absm$absm;->adsm:J

    iget-object v7, v8, Lokio/avsm;->asm:[B

    iput-object v7, p0, Lokio/absm$absm;->aesm:[B

    sub-int v7, v9, v10

    iput v7, p0, Lokio/absm$absm;->afsm:I

    iput v9, p0, Lokio/absm$absm;->agsm:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    iput-wide p1, v2, Lokio/absm;->absm:J

    return-wide v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bbsm(J)I
    .locals 12

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object v0, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    iget-wide v3, v0, Lokio/absm;->absm:J

    cmp-long v1, p1, v3

    if-gtz v1, :cond_9

    if-eqz v2, :cond_8

    cmp-long v1, p1, v3

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    iget-object v0, v0, Lokio/absm;->aasm:Lokio/avsm;

    iget-object v5, p0, Lokio/absm$absm;->acsm:Lokio/avsm;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lokio/absm$absm;->adsm:J

    iget v8, p0, Lokio/absm$absm;->afsm:I

    iget v9, v5, Lokio/avsm;->aasm:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v3, v6

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_0

    :cond_1
    move-wide v1, v6

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    sub-long v6, v3, p1

    sub-long v8, p1, v1

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    :goto_1
    iget v0, v5, Lokio/avsm;->absm:I

    iget v3, v5, Lokio/avsm;->aasm:I

    sub-int v4, v0, v3

    int-to-long v6, v4

    add-long/2addr v6, v1

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5

    sub-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iget-object v5, v5, Lokio/avsm;->aesm:Lokio/avsm;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    iget-object v0, v0, Lokio/avsm;->afsm:Lokio/avsm;

    iget v1, v0, Lokio/avsm;->absm:I

    iget v2, v0, Lokio/avsm;->aasm:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-object v5, v0

    move-wide v1, v3

    :cond_5
    iget-boolean v0, p0, Lokio/absm$absm;->absm:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v5, Lokio/avsm;->acsm:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lokio/avsm;->aesm()Lokio/avsm;

    move-result-object v0

    iget-object v3, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    iget-object v4, v3, Lokio/absm;->aasm:Lokio/avsm;

    if-ne v4, v5, :cond_6

    iput-object v0, v3, Lokio/absm;->aasm:Lokio/avsm;

    :cond_6
    invoke-virtual {v5, v0}, Lokio/avsm;->absm(Lokio/avsm;)Lokio/avsm;

    move-result-object v5

    iget-object v0, v5, Lokio/avsm;->afsm:Lokio/avsm;

    invoke-virtual {v0}, Lokio/avsm;->aasm()Lokio/avsm;

    :cond_7
    iput-object v5, p0, Lokio/absm$absm;->acsm:Lokio/avsm;

    iput-wide p1, p0, Lokio/absm$absm;->adsm:J

    iget-object v0, v5, Lokio/avsm;->asm:[B

    iput-object v0, p0, Lokio/absm$absm;->aesm:[B

    iget v0, v5, Lokio/avsm;->aasm:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lokio/absm$absm;->afsm:I

    iget p1, v5, Lokio/avsm;->absm:I

    iput p1, p0, Lokio/absm$absm;->agsm:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/absm$absm;->acsm:Lokio/avsm;

    iput-wide p1, p0, Lokio/absm$absm;->adsm:J

    iput-object v0, p0, Lokio/absm$absm;->aesm:[B

    const/4 p1, -0x1

    iput p1, p0, Lokio/absm$absm;->afsm:I

    iput p1, p0, Lokio/absm$absm;->agsm:I

    return p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    iget-wide v2, p2, Lokio/absm;->absm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lokio/absm$absm;->aasm:Lokio/absm;

    iput-object v0, p0, Lokio/absm$absm;->acsm:Lokio/avsm;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lokio/absm$absm;->adsm:J

    iput-object v0, p0, Lokio/absm$absm;->aesm:[B

    const/4 v0, -0x1

    iput v0, p0, Lokio/absm$absm;->afsm:I

    iput v0, p0, Lokio/absm$absm;->agsm:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
