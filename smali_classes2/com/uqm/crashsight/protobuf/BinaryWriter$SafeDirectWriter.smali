.class final Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;
.super Lcom/uqm/crashsight/protobuf/BinaryWriter;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeDirectWriter"
.end annotation


# instance fields
.field private c:Ljava/nio/ByteBuffer;

.field private d:I

.field private e:I


# direct methods
.method private a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V
    .locals 5

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    :cond_0
    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iput p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-direct buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocated buffer does not have NIO buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(J)V
    .locals 9

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const-wide/high16 v3, 0xfe000000000000L

    and-long/2addr v3, p1

    const-wide/high16 v5, 0x100000000000000L

    or-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    const-wide v5, 0x1fc0000000000L

    and-long/2addr v5, p1

    const-wide/high16 v7, 0x2000000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x6

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x3f800000000L

    and-long/2addr v5, p1

    const-wide v7, 0x40000000000L

    or-long/2addr v5, v7

    const/4 v7, 0x5

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, 0x7f0000000L

    and-long/2addr v5, p1

    const-wide v7, 0x800000000L

    or-long/2addr v5, v7

    const/4 v7, 0x4

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0xfe00000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x10000000

    or-long/2addr v5, v7

    const/4 v7, 0x3

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/32 v5, 0x1fc000

    and-long/2addr v5, p1

    const-wide/32 v7, 0x200000

    or-long/2addr v5, v7

    const/4 v7, 0x2

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3f80

    and-long/2addr v5, p1

    const-wide/16 v7, 0x4000

    or-long/2addr v5, v7

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    const-wide/16 v4, 0x7f

    and-long/2addr p1, v4

    const-wide/16 v4, 0x80

    or-long/2addr p1, v4

    or-long/2addr p1, v2

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private j(I)V
    .locals 3

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v2, p1, 0x3f80

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    int-to-short p1, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private k(I)V
    .locals 4

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    const v2, 0x1fc000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private l(I)V
    .locals 5

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0xfe00000

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x3

    const v3, 0x1fc000

    and-int/2addr v3, p1

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v2, v3

    and-int/lit16 v3, p1, 0x3f80

    or-int/lit16 v3, v3, 0x4000

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/uqm/crashsight/protobuf/ByteString;->b(Lcom/uqm/crashsight/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/ByteString;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-interface {p3, p2, p0}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget p3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr p3, v1

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    const/16 p3, 0xa

    if-ge v1, p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    :goto_0
    const/16 v2, 0x80

    if-ltz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/2addr v5, v1

    int-to-byte v4, v4

    invoke-virtual {v2, v5, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr p2, v3

    iput p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    goto/16 :goto_4

    :cond_2
    iget v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    :goto_1
    if-ltz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v2, :cond_3

    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    if-ltz v7, :cond_3

    iget-object v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v7, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    int-to-byte v6, v6

    invoke-virtual {v8, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_3
    const/16 v7, 0x800

    if-ge v6, v7, :cond_4

    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    if-lez v7, :cond_4

    iget-object v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v7, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-virtual {v8, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-int/lit8 v6, v6, 0x6

    or-int/lit16 v6, v6, 0x3c0

    goto/16 :goto_2

    :cond_4
    const v7, 0xd800

    if-lt v6, v7, :cond_5

    const v7, 0xdfff

    if-ge v7, v6, :cond_6

    :cond_5
    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    if-le v7, v3, :cond_6

    iget-object v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v7, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-virtual {v8, v7, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-int/lit8 v6, v6, 0xc

    or-int/lit16 v6, v6, 0x1e0

    goto :goto_2

    :cond_6
    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    if-le v7, v4, :cond_8

    if-eqz v1, :cond_7

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v9, v8, -0x1

    iput v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-int/lit8 v6, v6, 0x12

    or-int/lit16 v6, v6, 0xf0

    :goto_2
    int-to-byte v6, v6

    invoke-virtual {v7, v8, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/uqm/crashsight/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 p2, v1, -0x1

    invoke-direct {p1, p2, v1}, Lcom/uqm/crashsight/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_1

    :cond_a
    :goto_4
    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    add-int/2addr v2, v3

    const/16 v0, 0xa

    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_b
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    invoke-static {p1, v4}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    int-to-byte p2, p2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    invoke-virtual {v0, v1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method final a(J)V
    .locals 41

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {p1 .. p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(J)B

    move-result v3

    const-wide v4, 0xffffffffffffffL

    const/16 v6, 0x38

    const/16 v7, 0x8

    const-wide v8, 0x40000000000L

    const-wide v10, 0x1fc0000000000L

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/4 v15, 0x5

    const-wide v16, 0x800000000L

    const-wide v18, 0x3f800000000L

    const-wide/16 v20, 0x4000

    const-wide/16 v22, 0x3f80

    const-wide/32 v24, 0x200000

    const-wide/32 v26, 0x1fc000

    const-wide/32 v28, 0x10000000

    const-wide/32 v30, 0xfe00000

    const-wide v32, 0x7f0000000L

    const-wide/16 v34, 0x80

    const-wide/16 v36, 0x7f

    const/16 v38, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    const/16 v8, 0x3f

    ushr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    invoke-virtual {v3, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-long v8, v1, v6

    and-long v8, v8, v36

    or-long v8, v8, v34

    long-to-int v6, v8

    int-to-byte v6, v6

    invoke-virtual {v3, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-long/2addr v1, v4

    invoke-direct {v0, v1, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e(J)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-long v8, v1, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    invoke-virtual {v3, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-long/2addr v1, v4

    invoke-direct {v0, v1, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e(J)V

    return-void

    :pswitch_2
    iget v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    const-wide/high16 v5, 0xfe000000000000L

    and-long/2addr v5, v1

    shl-long/2addr v5, v12

    and-long/2addr v10, v1

    const-wide/high16 v39, 0x2000000000000L

    or-long v10, v10, v39

    shl-long/2addr v10, v13

    or-long/2addr v5, v10

    and-long v10, v1, v18

    or-long v7, v10, v8

    shl-long/2addr v7, v15

    or-long/2addr v5, v7

    and-long v7, v1, v32

    or-long v7, v7, v16

    const/4 v9, 0x4

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v1, v30

    or-long v7, v7, v28

    const/4 v9, 0x3

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v1, v26

    or-long v7, v7, v24

    shl-long/2addr v7, v14

    or-long/2addr v5, v7

    and-long v7, v1, v22

    or-long v7, v7, v20

    shl-long v7, v7, v38

    or-long/2addr v5, v7

    and-long v1, v1, v36

    or-long v1, v1, v34

    or-long/2addr v1, v5

    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_3
    iget v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v3, v12

    iput v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    and-long v5, v1, v10

    const/16 v10, 0xe

    shl-long/2addr v5, v10

    and-long v10, v1, v18

    or-long/2addr v8, v10

    const/16 v10, 0xd

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    and-long v8, v1, v32

    or-long v8, v8, v16

    const/16 v10, 0xc

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    and-long v8, v1, v30

    or-long v8, v8, v28

    const/16 v10, 0xb

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    and-long v8, v1, v26

    or-long v8, v8, v24

    const/16 v10, 0xa

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    and-long v8, v1, v22

    or-long v8, v8, v20

    const/16 v10, 0x9

    shl-long/2addr v8, v10

    or-long/2addr v5, v8

    and-long v1, v1, v36

    or-long v1, v1, v34

    shl-long/2addr v1, v7

    or-long/2addr v1, v5

    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_4
    iget v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v3, v13

    iput v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, -0x1

    and-long v5, v1, v18

    const/16 v7, 0x15

    shl-long/2addr v5, v7

    and-long v7, v1, v32

    or-long v7, v7, v16

    const/16 v9, 0x14

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v1, v30

    or-long v7, v7, v28

    const/16 v9, 0x13

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v1, v26

    or-long v7, v7, v24

    const/16 v9, 0x12

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v1, v22

    or-long v7, v7, v20

    const/16 v9, 0x11

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v1, v1, v36

    or-long v1, v1, v34

    const/16 v7, 0x10

    shl-long/2addr v1, v7

    or-long/2addr v1, v5

    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_5
    iget v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v3, v15

    iput v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v14

    and-long v5, v1, v32

    const/16 v7, 0x1c

    shl-long/2addr v5, v7

    and-long v7, v1, v30

    or-long v7, v7, v28

    const/16 v9, 0x1b

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v1, v26

    or-long v7, v7, v24

    const/16 v9, 0x1a

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v7, v1, v22

    or-long v7, v7, v20

    const/16 v9, 0x19

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    and-long v1, v1, v36

    or-long v1, v1, v34

    const/16 v7, 0x18

    shl-long/2addr v1, v7

    or-long/2addr v1, v5

    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->l(I)V

    return-void

    :pswitch_7
    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    return-void

    :pswitch_8
    long-to-int v1, v1

    invoke-direct {v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    return-void

    :pswitch_9
    long-to-int v1, v1

    iget-object v2, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v4, v3, -0x1

    iput v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    int-to-byte v1, v1

    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v2, v1, 0x1

    if-ge v2, v0, :cond_0

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    return-void

    :cond_0
    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method final a(Z)V
    .locals 3

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a([BII)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    invoke-interface {p3, p2, p0}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method final b(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(J)V

    return-void
.end method

.method public final b([BII)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p3, :cond_0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a([BII)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    return-void

    :cond_0
    sub-int/2addr v0, p3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method final c(I)V
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    return-void
.end method

.method final c(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(J)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method final c(J)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method final d(I)V
    .locals 4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->j(I)V

    return-void

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->k(I)V

    return-void

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->l(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    or-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-static {p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(J)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(J)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(J)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    goto :goto_0

    :cond_1
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(J)V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 3

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xd

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    invoke-static {p1, v1}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method final f(I)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-static {p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->n(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method final g(I)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(II)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->e:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;->d(I)V

    return-void
.end method
