.class public final Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static final a:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->e:I

    iput p1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    iput-object p2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    iput-object p3, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->f:Z

    return-void
.end method

.method public static a()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a:Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    return-object v0
.end method

.method static a(Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;)Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;
    .locals 6

    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    iget v1, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    iget v3, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    iget v4, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    iget p1, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/WireFormat;->b(I)I

    move-result v0

    invoke-static {p0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/uqm/crashsight/protobuf/Writer;->g(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->h()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lcom/uqm/crashsight/protobuf/Writer;->a()Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    move-result-object p0

    sget-object v1, Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;->a:Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lcom/uqm/crashsight/protobuf/Writer;->h(I)V

    check-cast p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b(Lcom/uqm/crashsight/protobuf/Writer;)V

    invoke-interface {p2, v0}, Lcom/uqm/crashsight/protobuf/Writer;->i(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Lcom/uqm/crashsight/protobuf/Writer;->i(I)V

    check-cast p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b(Lcom/uqm/crashsight/protobuf/Writer;)V

    invoke-interface {p2, v0}, Lcom/uqm/crashsight/protobuf/Writer;->h(I)V

    return-void

    :cond_3
    check-cast p1, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-interface {p2, v0, p1}, Lcom/uqm/crashsight/protobuf/Writer;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/uqm/crashsight/protobuf/Writer;->e(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/uqm/crashsight/protobuf/Writer;->a(IJ)V

    return-void
.end method

.method static b()Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;
    .locals 1

    new-instance v0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-direct {v0}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(II)Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;
    .locals 2

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final a(ILcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final a(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    iget v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final a(Lcom/uqm/crashsight/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Writer;->a()Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;->b:Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/WireFormat;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/WireFormat;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/WireFormat;->b(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/uqm/crashsight/protobuf/MessageLiteToString;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(ILcom/uqm/crashsight/protobuf/CodedInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->f:Z

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/WireFormat;->b(I)I

    move-result v0

    invoke-static {p1}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->h()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->h()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    new-instance v1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-direct {v1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;-><init>()V

    :goto_0
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILcom/uqm/crashsight/protobuf/CodedInputStream;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v4}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(I)V

    invoke-virtual {p0, p1, v1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->l()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;)V

    return v2

    :cond_5
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;)V

    return v2

    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lcom/uqm/crashsight/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Writer;->a()Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;->a:Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->a(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Writer;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->f:Z

    return-void
.end method

.method public final d()I
    .locals 4

    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/uqm/crashsight/protobuf/WireFormat;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-static {v2, v3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d(ILcom/uqm/crashsight/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->e:I

    return v1
.end method

.method public final e()I
    .locals 6

    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    aget v2, v2, v0

    invoke-static {v2}, Lcom/uqm/crashsight/protobuf/WireFormat;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/uqm/crashsight/protobuf/WireFormat;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->k(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->h()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->h(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    invoke-virtual {v3}, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->e()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-static {v3, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(ILcom/uqm/crashsight/protobuf/ByteString;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->g(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->e:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;

    iget v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    iget v3, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    iget-object v4, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->c:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/uqm/crashsight/protobuf/UnknownFieldSetLite;->b:I

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method
