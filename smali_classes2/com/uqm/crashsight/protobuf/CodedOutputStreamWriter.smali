.class final Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/Writer;


# instance fields
.field private final a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/uqm/crashsight/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;

    return-void
.end method

.method public static a(Lcom/uqm/crashsight/protobuf/CodedOutputStream;)Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;

    return-object p0

    :cond_0
    new-instance v0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;-><init>(Lcom/uqm/crashsight/protobuf/CodedOutputStream;)V

    return-object v0
.end method

.method private a(IZLjava/lang/Object;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v0, p3}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p4, p2, p3}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/CodedOutputStream;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;->a:Lcom/uqm/crashsight/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->f(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(IJ)V

    return-void
.end method

.method public final a(ILcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    return-void
.end method

.method public final a(ILcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 9
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

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_8

    sget-object v0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter$1;->a:[I

    iget-object v2, p2, Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;->c:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "does not support key type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;->c:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/lit8 v7, v5, 0x1

    aput-object v6, v3, v5

    move v5, v7

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, v3, v2

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v6, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {p2, v4, v5}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {v6, p2, v4, v5}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/CodedOutputStream;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [J

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v5, 0x1

    aput-wide v6, v3, v5

    move v5, v8

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_3
    if-ge v2, v0, :cond_3

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v7, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p2, v8, v6}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    iget-object v7, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, p2, v4, v6}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/CodedOutputStream;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void

    :pswitch_2
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    aput v6, v3, v5

    move v5, v7

    goto :goto_4

    :cond_4
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    :goto_5
    if-ge v2, v0, :cond_5

    aget v4, v3, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v6, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2, v7, v5}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    iget-object v6, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, p2, v4, v5}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/CodedOutputStream;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, v2, v0, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a(IZLjava/lang/Object;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;)V

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a(IZLjava/lang/Object;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v2, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p2, v3, v0}, Lcom/uqm/crashsight/protobuf/MapEntryLite;->a(Lcom/uqm/crashsight/protobuf/CodedOutputStream;Lcom/uqm/crashsight/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/uqm/crashsight/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast p2, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(ILcom/uqm/crashsight/protobuf/ByteString;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast p2, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(ILcom/uqm/crashsight/protobuf/MessageLite;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast p2, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/Schema;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 4
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

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/uqm/crashsight/protobuf/LazyStringList;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lcom/uqm/crashsight/protobuf/LazyStringList;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast v2, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-virtual {v3, p1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast v1, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v2, p1, v1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->g(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast p2, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILcom/uqm/crashsight/protobuf/MessageLite;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast p2, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(ILcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/Schema;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-virtual {v1, p1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Schema;)V
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast v1, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v2, p1, v1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(ILcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/Schema;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(IJ)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast p2, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(ILcom/uqm/crashsight/protobuf/MessageLite;)V

    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast v1, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v2, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ILcom/uqm/crashsight/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3
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

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    check-cast v1, Lcom/uqm/crashsight/protobuf/MessageLite;

    invoke-virtual {v2, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(ILcom/uqm/crashsight/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->b(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->f()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(II)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->g()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->l(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->g(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->h()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->f(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e()I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->e(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
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

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->a(II)V

    move p1, v0

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->h(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lcom/uqm/crashsight/protobuf/CodedOutputStreamWriter;->a:Lcom/uqm/crashsight/protobuf/CodedOutputStream;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/uqm/crashsight/protobuf/CodedOutputStream;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
