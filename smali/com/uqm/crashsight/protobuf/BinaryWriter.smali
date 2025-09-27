.class abstract Lcom/uqm/crashsight/protobuf/BinaryWriter;
.super Lcom/uqm/crashsight/protobuf/ByteOutput;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/Writer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeDirectWriter;,
        Lcom/uqm/crashsight/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Lcom/uqm/crashsight/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/uqm/crashsight/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field private final c:Lcom/uqm/crashsight/protobuf/BufferAllocator;

.field private final d:I


# direct methods
.method private static a(Lcom/uqm/crashsight/protobuf/Writer;ILcom/uqm/crashsight/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/BinaryWriter$1;->a:[I

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported map value type for: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p2, p3, Lcom/uqm/crashsight/protobuf/Internal$EnumLite;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/uqm/crashsight/protobuf/Internal$EnumLite;

    invoke-interface {p3}, Lcom/uqm/crashsight/protobuf/Internal$EnumLite;->a()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->b(II)V

    return-void

    :cond_0
    instance-of p2, p3, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->b(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type for enum in map."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p3, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-interface {p0, p1, p3}, Lcom/uqm/crashsight/protobuf/Writer;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    return-void

    :pswitch_2
    invoke-interface {p0, p1, p3}, Lcom/uqm/crashsight/protobuf/Writer;->b(ILjava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/Writer;->a(ID)V

    return-void

    :pswitch_4
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(IF)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/Writer;->c(IJ)V

    return-void

    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->d(II)V

    return-void

    :pswitch_7
    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Lcom/uqm/crashsight/protobuf/Writer;->a(ILjava/lang/String;)V

    return-void

    :pswitch_8
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/Writer;->d(IJ)V

    return-void

    :pswitch_9
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->f(II)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/Writer;->b(IJ)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(II)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/Writer;->a(IJ)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->e(II)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/Writer;->e(IJ)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->g(II)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method static synthetic d(J)B
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    :cond_4
    return v0
.end method


# virtual methods
.method final a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c:Lcom/uqm/crashsight/protobuf/BufferAllocator;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/BufferAllocator;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;->b:Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final a(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(IJ)V

    return-void
.end method

.method public final a(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(II)V

    return-void
.end method

.method public final a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(IJ)V

    return-void
.end method

.method public final a(ILcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result v1

    iget-object v2, p2, Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;->e:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(Lcom/uqm/crashsight/protobuf/Writer;ILcom/uqm/crashsight/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;->c:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(Lcom/uqm/crashsight/protobuf/Writer;ILcom/uqm/crashsight/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v4}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    check-cast p2, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-virtual {p0, v2, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->b(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(II)V

    invoke-virtual {p0, v1, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/uqm/crashsight/protobuf/LazyStringList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    invoke-interface {v0, p2}, Lcom/uqm/crashsight/protobuf/LazyStringList;->b(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/uqm/crashsight/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method abstract a(J)V
.end method

.method abstract a(Z)V
.end method

.method final b()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c:Lcom/uqm/crashsight/protobuf/BufferAllocator;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d:I

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/BufferAllocator;->a(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c:Lcom/uqm/crashsight/protobuf/BufferAllocator;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/BufferAllocator;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(IJ)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/uqm/crashsight/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->b(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Schema;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    shl-int/2addr p3, v1

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    shl-int/2addr p3, v1

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method abstract b(J)V
.end method

.method final c()Lcom/uqm/crashsight/protobuf/AllocatedBuffer;
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c:Lcom/uqm/crashsight/protobuf/BufferAllocator;

    iget v1, p0, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d:I

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/protobuf/BufferAllocator;->b(I)Lcom/uqm/crashsight/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method abstract c(I)V
.end method

.method abstract c(II)V
.end method

.method public final c(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->b(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(ILjava/util/List;Z)V

    return-void
.end method

.method abstract c(J)V
.end method

.method public abstract d()I
.end method

.method abstract d(I)V
.end method

.method public final d(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/LongArrayList;->b(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/LongArrayList;->b(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method abstract e(I)V
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result p3

    shl-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/LongArrayList;->b(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/LongArrayList;->b(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    shl-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method abstract f(I)V
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/FloatArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/FloatArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/FloatArrayList;->size()I

    move-result p3

    shl-int/2addr p3, v1

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/FloatArrayList;->b(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/FloatArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/FloatArrayList;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    shl-int/2addr p3, v1

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->g(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method abstract g(I)V
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/DoubleArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/DoubleArrayList;->size()I

    move-result p3

    shl-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/DoubleArrayList;->b(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/DoubleArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/DoubleArrayList;->b(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    shl-int/lit8 p3, p3, 0x3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(ILjava/util/List;Z)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/BooleanArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/BooleanArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/BooleanArrayList;->b(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/BooleanArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/BooleanArrayList;->b(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->a(IZ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->b(ILjava/util/List;Z)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->e(ILjava/util/List;Z)V

    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/IntArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/IntArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/IntArrayList;->b(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->f(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->f(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->f(II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p2, Lcom/uqm/crashsight/protobuf/LongArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/LongArrayList;->b(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    goto :goto_4

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/LongArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-ltz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/protobuf/LongArrayList;->b(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p3, p3, 0xa

    invoke-virtual {p0, p3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(I)V

    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->b(J)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->c(II)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_3
    if-ltz p3, :cond_6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uqm/crashsight/protobuf/BinaryWriter;->d(IJ)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
