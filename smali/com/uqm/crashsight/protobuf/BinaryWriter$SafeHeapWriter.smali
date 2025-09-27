.class final Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;
.super Lcom/uqm/crashsight/protobuf/BinaryWriter;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private c:Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method private a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V
    .locals 3

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->c:Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->c:Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->e()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->c:Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->c:Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->g()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->f:I

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->f()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    iget p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iput p1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Allocator returned non-heap buffer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(ILcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p0}, Lcom/uqm/crashsight/protobuf/ByteString;->b(Lcom/uqm/crashsight/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/ByteString;->b()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

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

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-interface {p3, p2, p0}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget p3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr p3, v1

    add-int/2addr p2, p3

    sub-int/2addr p2, v0

    iget p3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v1, p3

    const/16 p3, 0xa

    if-ge v1, p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v3, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    :goto_0
    const/16 v2, 0x80

    if-ltz v1, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/2addr v4, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    goto/16 :goto_3

    :cond_2
    iget v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    :goto_1
    if-ltz v1, :cond_a

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v2, :cond_3

    iget v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    if-le v6, v7, :cond_3

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    add-int/lit8 v8, v6, -0x1

    iput v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    int-to-byte v5, v5

    aput-byte v5, v7, v6

    goto/16 :goto_2

    :cond_3
    const/16 v6, 0x800

    if-ge v5, v6, :cond_4

    iget v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->e:I

    if-le v6, v7, :cond_4

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    add-int/lit8 v8, v6, -0x1

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    add-int/lit8 v6, v8, -0x1

    iput v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    ushr-int/lit8 v5, v5, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, v7, v8

    goto/16 :goto_2

    :cond_4
    const v6, 0xd800

    if-lt v5, v6, :cond_5

    const v6, 0xdfff

    if-ge v6, v5, :cond_6

    :cond_5
    iget v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->e:I

    add-int/lit8 v7, v7, 0x1

    if-le v6, v7, :cond_6

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    add-int/lit8 v8, v6, -0x1

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v7, v6

    add-int/lit8 v6, v8, -0x1

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v6, -0x1

    iput v8, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    ushr-int/lit8 v5, v5, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, v7, v6

    goto :goto_2

    :cond_6
    iget v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->e:I

    add-int/2addr v7, v3

    if-le v6, v7, :cond_8

    if-eqz v1, :cond_7

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-eqz v7, :cond_7

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v8, v7, -0x1

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v8, -0x1

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v7, -0x1

    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v7

    add-int/lit8 v7, v8, -0x1

    iput v7, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    ushr-int/lit8 v5, v5, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, v6, v8

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/uqm/crashsight/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 p2, v1, -0x1

    invoke-direct {p1, p2, v1}, Lcom/uqm/crashsight/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw p1

    :cond_8
    iget v5, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v6, v5

    if-ge v6, v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/2addr v1, v4

    goto/16 :goto_1

    :cond_a
    :goto_3
    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v2, v0

    const/16 v0, 0xa

    if-ge v2, v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_b
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    invoke-static {p1, v3}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    int-to-byte p2, p2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    aput-byte p2, v0, v1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

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

    const/16 v8, 0x1c

    const-wide/16 v12, 0x80

    const-wide/16 v14, 0x7f

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v11, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v16, v11, -0x1

    const/16 v17, 0x3f

    ushr-long v9, v1, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v3, v11

    add-int/lit8 v9, v16, -0x1

    ushr-long v10, v1, v4

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v4, v10

    int-to-byte v4, v4

    aput-byte v4, v3, v16

    add-int/lit8 v4, v9, -0x1

    ushr-long v10, v1, v5

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v5, v10

    int-to-byte v5, v5

    aput-byte v5, v3, v9

    add-int/lit8 v5, v4, -0x1

    ushr-long v9, v1, v6

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    long-to-int v6, v9

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    ushr-long v6, v1, v7

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    ushr-long v6, v1, v8

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0xe

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    iput v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    goto/16 :goto_0

    :pswitch_1
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v9, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v10, v9, -0x1

    ushr-long v7, v1, v4

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v3, v9

    add-int/lit8 v4, v10, -0x1

    ushr-long v7, v1, v5

    and-long/2addr v7, v14

    or-long/2addr v7, v12

    long-to-int v5, v7

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    add-int/lit8 v5, v4, -0x1

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0xe

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    iput v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    return-void

    :pswitch_2
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v7, v4, -0x1

    ushr-long v8, v1, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    add-int/lit8 v4, v7, -0x1

    ushr-long v5, v1, v6

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v7

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0xe

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    iput v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    return-void

    :pswitch_3
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v5, v4, -0x1

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0xe

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    iput v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    return-void

    :pswitch_4
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x23

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0xe

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    iput v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    return-void

    :pswitch_5
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x1c

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0xe

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    iput v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    return-void

    :pswitch_6
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x15

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/16 v6, 0xe

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    iput v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    return-void

    :pswitch_7
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v5, v4, -0x1

    long-to-int v6, v1

    const/16 v7, 0xe

    ushr-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    and-long/2addr v6, v14

    or-long/2addr v6, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, -0x1

    iput v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-long/2addr v1, v14

    or-long/2addr v1, v12

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    return-void

    :pswitch_8
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x7

    ushr-long v6, v1, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, -0x1

    iput v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v3, v5

    return-void

    :pswitch_9
    iget-object v3, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v4, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v5, v4, -0x1

    iput v5, v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

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

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method final a(Z)V
    .locals 3

    int-to-byte p1, p1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a([BII)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    iget p2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v2

    add-int/2addr p2, v1

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v2, v0

    const/16 v0, 0xa

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

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

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    invoke-interface {p3, p2, p0}, Lcom/uqm/crashsight/protobuf/Schema;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method final b(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(J)V

    return-void
.end method

.method public final b([BII)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int v1, v0, v1

    if-ge v1, p3, :cond_0

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Lcom/uqm/crashsight/protobuf/AllocatedBuffer;->a([BII)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    return-void

    :cond_0
    sub-int/2addr v0, p3

    iput v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final c(I)V
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    return-void
.end method

.method final c(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final c(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(J)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

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

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method final c(J)V
    .locals 5

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x38

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->b:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->h:I

    iget v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method final d(I)V
    .locals 4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x15

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_3
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x1c

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x15

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0xe

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    and-int/lit8 p1, p1, 0x7f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final d(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final d(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-static {p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(J)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(J)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method final e(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(J)V

    return-void
.end method

.method public final e(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    goto :goto_0

    :cond_1
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(J)V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0xd

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->c(J)V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method final f(I)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final f(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-static {p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->n(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method final g(I)V
    .locals 4

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d:[B

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    add-int/lit8 v2, v1, -0x1

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, -0x1

    iput v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final g(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->i:I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->a(Lcom/uqm/crashsight/protobuf/AllocatedBuffer;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->g(I)V

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;->d(I)V

    return-void
.end method
