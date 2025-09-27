.class final Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Lcom/uqm/crashsight/protobuf/BinaryWriter;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field private c:Ljava/nio/ByteBuffer;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V
    .locals 6

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iput-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    :cond_0
    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

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


# virtual methods
.method public final a(ILcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/uqm/crashsight/protobuf/ByteString;->b(Lcom/uqm/crashsight/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/ByteString;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-interface {p3, p2, p0}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v1, v3

    long-to-int p3, v1

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v3, v0

    long-to-int p3, v3

    add-int/lit8 p3, p3, 0x1

    const/16 v0, 0xa

    if-ge p3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 13

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/16 v2, 0x80

    const-wide/16 v3, 0x1

    if-ltz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v2, :cond_1

    iget-wide v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v2, v6, v3

    iput-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    int-to-byte v2, v5

    invoke-static {v6, v7, v2}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    :goto_1
    if-ltz v1, :cond_9

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v2, :cond_2

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    cmp-long v9, v7, v9

    if-ltz v9, :cond_2

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    goto/16 :goto_2

    :cond_2
    const/16 v7, 0x800

    if-ge v6, v7, :cond_3

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v6, v6, 0x6

    or-int/lit16 v6, v6, 0x3c0

    goto/16 :goto_2

    :cond_3
    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-ge v7, v6, :cond_5

    :cond_4
    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    add-long/2addr v9, v3

    cmp-long v9, v7, v9

    if-lez v9, :cond_5

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v6, v6, 0xc

    or-int/lit16 v6, v6, 0x1e0

    goto :goto_2

    :cond_5
    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    const-wide/16 v11, 0x2

    add-long/2addr v11, v9

    cmp-long v11, v7, v11

    if-lez v11, :cond_7

    if-eqz v1, :cond_6

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-int/lit8 v9, v6, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v9, v6, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v9, v6, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v9, v7, v3

    iput-wide v9, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v6, v6, 0x12

    or-int/lit16 v6, v6, 0xf0

    :goto_2
    int-to-byte v6, v6

    invoke-static {v7, v8, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/uqm/crashsight/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 p2, v1, -0x1

    invoke-direct {p1, p2, v1}, Lcom/uqm/crashsight/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_7
    sub-long/2addr v7, v9

    long-to-int v6, v7

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v1, :cond_8

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    :goto_3
    add-int/2addr v1, v5

    goto/16 :goto_1

    :cond_9
    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_a
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    int-to-byte p2, p2

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    invoke-static {v0, v1, p2}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method final a(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-static/range {p1 .. p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(J)B

    move-result v3

    const/16 v4, 0x38

    const/16 v5, 0x31

    const/16 v6, 0x2a

    const/16 v7, 0x23

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0x7f

    const-wide/16 v16, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-wide v10, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v10, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v8, 0x3f

    ushr-long v8, v1, v8

    long-to-int v8, v8

    int-to-byte v8, v8

    invoke-static {v10, v11, v8}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v10, v8, v16

    iput-wide v10, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v10, v1, v4

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v10, v8, v16

    iput-wide v10, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v4, v1, v5

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v8, v1, v6

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    long-to-int v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v6, v1, v7

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v3, 0xe

    ushr-long v6, v1, v3

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    goto/16 :goto_0

    :pswitch_1
    iget-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v10, v8, v16

    iput-wide v10, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v10, v1, v4

    long-to-int v4, v10

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v10, v8, v16

    iput-wide v10, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v4, v1, v5

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v8, v1, v6

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    long-to-int v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v6, v1, v7

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v3, 0xe

    ushr-long v6, v1, v3

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_2
    iget-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v10, v8, v16

    iput-wide v10, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v4, v1, v5

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v8, v9, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v8, v1, v6

    and-long/2addr v8, v14

    or-long/2addr v8, v12

    long-to-int v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v6, v1, v7

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v3, 0xe

    ushr-long v6, v1, v3

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_3
    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v8, v1, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v6, v1, v7

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v3, 0xe

    ushr-long v6, v1, v3

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_4
    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v8, v4, v16

    iput-wide v8, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-long v6, v1, v7

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v3, 0xe

    ushr-long v6, v1, v3

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_5
    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v3, 0xe

    ushr-long v6, v1, v3

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_6
    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v3, 0xe

    ushr-long v6, v1, v3

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v3, v6

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_7
    iget-wide v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v6, v4, v16

    iput-wide v6, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    long-to-int v6, v1

    const/16 v3, 0xe

    ushr-int/lit8 v3, v6, 0xe

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_8
    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/4 v5, 0x7

    ushr-long v5, v1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :pswitch_9
    iget-wide v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v16

    iput-wide v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

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
    .locals 7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long v5, v1, v3

    long-to-int v5, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v0, :cond_0

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    return-void

    :cond_0
    int-to-long v5, v0

    sub-long/2addr v1, v5

    iput-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method final a(Z)V
    .locals 4

    int-to-byte p1, p1

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    invoke-static {v0, v1, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void
.end method

.method public final a([BII)V
    .locals 5

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v3

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

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

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    invoke-interface {p3, p2, p0}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method final b(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(J)V

    return-void
.end method

.method public final b([BII)V
    .locals 6

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long v4, v0, v2

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, p3, :cond_0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a([BII)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    return-void

    :cond_0
    int-to-long v4, p3

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-object v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method final c(I)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    return-void
.end method

.method final c(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(J)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

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

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method final c(J)V
    .locals 6

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b:I

    iget-wide v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->e:J

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method final d(I)V
    .locals 7

    and-int/lit8 v0, p1, -0x80

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0x7

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0xe

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0x15

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0x1c

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v5, v3, v1

    iput-wide v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v0, v3, v1

    iput-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-static {p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(J)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(J)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(J)V

    return-void
.end method

.method public final e(II)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    goto :goto_0

    :cond_1
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(J)V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/16 v2, 0xd

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->c(J)V

    invoke-static {p1, v1}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method final f(I)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final f(II)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-static {p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->n(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method final g(I)V
    .locals 6

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(JB)V

    return-void
.end method

.method public final g(II)V
    .locals 4

    iget-wide v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->f:J

    iget-wide v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->g(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;->d(I)V

    return-void
.end method
