.class final Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull;
.super Lcom/uqm/crashsight/protobuf/ExtensionSchema;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/ExtensionSchema<",
        "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull;->a()J

    move-result-wide v0

    sput-wide v0, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull;->a:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/ExtensionSchema;-><init>()V

    return-void
.end method

.method private static a()J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()J"
        }
    .end annotation

    :try_start_0
    const-class v0, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to lookup extension field offset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/FieldSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uqm/crashsight/protobuf/FieldSet<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    sget-wide v0, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull;->a:J

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/FieldSet;

    return-object p1
.end method

.method final a(Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;Lcom/uqm/crashsight/protobuf/MessageLite;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/uqm/crashsight/protobuf/ExtensionRegistry;

    check-cast p2, Lcom/uqm/crashsight/protobuf/Message;

    invoke-interface {p2}, Lcom/uqm/crashsight/protobuf/Message;->d()Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/uqm/crashsight/protobuf/ExtensionRegistry;->a(Lcom/uqm/crashsight/protobuf/Descriptors$Descriptor;I)Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/uqm/crashsight/protobuf/Reader;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;Lcom/uqm/crashsight/protobuf/FieldSet;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uqm/crashsight/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            "Lcom/uqm/crashsight/protobuf/FieldSet<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            ">;TUB;",
            "Lcom/uqm/crashsight/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;

    iget-object v0, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    iget-object v1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p3, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull$1;->a:[I

    iget-object v1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Type cannot be packed: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->m(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->x()Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;->b(I)Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p5, p6}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->a(IILjava/lang/Object;Lcom/uqm/crashsight/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p5

    goto :goto_0

    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->q(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->p(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->o(Ljava/util/List;)V

    goto :goto_1

    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->n(Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->l(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->h(Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->g(Ljava/util/List;)V

    goto :goto_1

    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->f(Ljava/util/List;)V

    goto :goto_1

    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->e(Ljava/util/List;)V

    goto :goto_1

    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->c(Ljava/util/List;)V

    goto :goto_1

    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->d(Ljava/util/List;)V

    goto :goto_1

    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->b(Ljava/util/List;)V

    goto :goto_1

    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Lcom/uqm/crashsight/protobuf/Reader;->a(Ljava/util/List;)V

    :goto_1
    move-object p1, p3

    :cond_1
    iget-object p2, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p2, p1}, Lcom/uqm/crashsight/protobuf/FieldSet;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v2, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->n:Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->i()I

    move-result p1

    iget-object p3, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p3}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->x()Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumDescriptor;->b(I)Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {v0, p1, p5, p6}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->a(IILjava/lang/Object;Lcom/uqm/crashsight/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p6, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull$1;->a:[I

    iget-object v0, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v0

    aget p6, p6, v0

    packed-switch p6, :pswitch_data_1

    const/4 p3, 0x0

    goto/16 :goto_2

    :pswitch_e
    iget-object p6, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/uqm/crashsight/protobuf/Message;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lcom/uqm/crashsight/protobuf/Reader;->a(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_f
    iget-object p6, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/uqm/crashsight/protobuf/Message;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-interface {p1, p6, p3}, Lcom/uqm/crashsight/protobuf/Reader;->b(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_10
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->m()Ljava/lang/String;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_11
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->o()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->u()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_2

    :pswitch_14
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :pswitch_15
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :pswitch_16
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :pswitch_17
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :pswitch_18
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->l()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :pswitch_19
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :pswitch_1a
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :pswitch_1b
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_2

    :pswitch_1c
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :pswitch_1d
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_2

    :pswitch_1e
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->f()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_2

    :pswitch_1f
    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    :cond_4
    :goto_2
    iget-object p1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p1, p3}, Lcom/uqm/crashsight/protobuf/FieldSet;->b(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull$1;->a:[I

    iget-object p6, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p6}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object p6

    invoke-virtual {p6}, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->ordinal()I

    move-result p6

    aget p1, p1, p6

    const/16 p6, 0x11

    if-eq p1, p6, :cond_6

    const/16 p6, 0x12

    if-eq p1, p6, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p1}, Lcom/uqm/crashsight/protobuf/FieldSet;->b(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1, p3}, Lcom/uqm/crashsight/protobuf/Internal;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_7
    :goto_3
    iget-object p1, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p1, p3}, Lcom/uqm/crashsight/protobuf/FieldSet;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    :goto_4
    return-object p5

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method final a(Lcom/uqm/crashsight/protobuf/ByteString;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;Lcom/uqm/crashsight/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            "Lcom/uqm/crashsight/protobuf/FieldSet<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;

    iget-object v0, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/uqm/crashsight/protobuf/Message;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Message;->q()Lcom/uqm/crashsight/protobuf/Message$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Message$Builder;->g()Lcom/uqm/crashsight/protobuf/Message;

    move-result-object v0

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->d()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/uqm/crashsight/protobuf/BinaryReader;->a(Ljava/nio/ByteBuffer;Z)Lcom/uqm/crashsight/protobuf/BinaryReader;

    move-result-object p1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/Protobuf;->a()Lcom/uqm/crashsight/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p3}, Lcom/uqm/crashsight/protobuf/Protobuf;->a(Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/Reader;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)V

    iget-object p2, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p2, v0}, Lcom/uqm/crashsight/protobuf/FieldSet;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->b()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->g()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    new-instance v1, Lcom/uqm/crashsight/protobuf/LazyField;

    iget-object p2, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/uqm/crashsight/protobuf/Message;

    invoke-direct {v1, p2, p3, p1}, Lcom/uqm/crashsight/protobuf/LazyField;-><init>(Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p4, v0, v1}, Lcom/uqm/crashsight/protobuf/FieldSet;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/uqm/crashsight/protobuf/Reader;Ljava/lang/Object;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;Lcom/uqm/crashsight/protobuf/FieldSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            "Lcom/uqm/crashsight/protobuf/FieldSet<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/uqm/crashsight/protobuf/Message;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/uqm/crashsight/protobuf/Reader;->a(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p4, p2, p1}, Lcom/uqm/crashsight/protobuf/FieldSet;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    new-instance v1, Lcom/uqm/crashsight/protobuf/LazyField;

    iget-object p2, p2, Lcom/uqm/crashsight/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/uqm/crashsight/protobuf/Message;

    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/Reader;->o()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p1

    invoke-direct {v1, p2, p3, p1}, Lcom/uqm/crashsight/protobuf/LazyField;-><init>(Lcom/uqm/crashsight/protobuf/MessageLite;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p4, v0, v1}, Lcom/uqm/crashsight/protobuf/FieldSet;->a(Lcom/uqm/crashsight/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/uqm/crashsight/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull$1;->a:[I

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p2, p1}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result p2

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {p2, v1, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->h(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->e(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->j(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->g(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->l(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->i(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->n(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->k(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->f(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->h(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->d(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->c(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->b(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    invoke-static {v1, p2, p1, v0}, Lcom/uqm/crashsight/protobuf/SchemaUtil;->a(ILjava/util/List;Lcom/uqm/crashsight/protobuf/Writer;Z)V

    goto/16 :goto_2

    :goto_1
    return-void

    :cond_1
    sget-object v1, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull$1;->a:[I

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->i()Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->b(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->c(ILjava/lang/Object;)V

    return-void

    :pswitch_14
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(ILjava/lang/String;)V

    return-void

    :pswitch_15
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/protobuf/ByteString;

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(ILcom/uqm/crashsight/protobuf/ByteString;)V

    return-void

    :pswitch_16
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/uqm/crashsight/protobuf/Descriptors$EnumValueDescriptor;->a()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->e(II)V

    return-void

    :pswitch_17
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->d(IJ)V

    return-void

    :pswitch_18
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->f(II)V

    return-void

    :pswitch_19
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->b(IJ)V

    return-void

    :pswitch_1a
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(II)V

    return-void

    :pswitch_1b
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->d(II)V

    return-void

    :pswitch_1c
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(IZ)V

    return-void

    :pswitch_1d
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->g(II)V

    return-void

    :pswitch_1e
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->e(IJ)V

    return-void

    :pswitch_1f
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->e(II)V

    return-void

    :pswitch_20
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->c(IJ)V

    return-void

    :pswitch_21
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->a(IJ)V

    return-void

    :pswitch_22
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/uqm/crashsight/protobuf/Writer;->a(IF)V

    return-void

    :pswitch_23
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;->e()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/uqm/crashsight/protobuf/Writer;->a(ID)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final a(Lcom/uqm/crashsight/protobuf/MessageLite;)Z
    .locals 0

    instance-of p1, p1, Lcom/uqm/crashsight/protobuf/GeneratedMessageV3$ExtendableMessage;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lcom/uqm/crashsight/protobuf/FieldSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/uqm/crashsight/protobuf/FieldSet<",
            "Lcom/uqm/crashsight/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    sget-wide v0, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull;->a:J

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uqm/crashsight/protobuf/FieldSet;

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/FieldSet;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/uqm/crashsight/protobuf/FieldSet;->g()Lcom/uqm/crashsight/protobuf/FieldSet;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method final c(Ljava/lang/Object;)V
    .locals 2

    sget-wide v0, Lcom/uqm/crashsight/protobuf/ExtensionSchemaFull;->a:J

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/protobuf/UnsafeUtil;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/protobuf/FieldSet;

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/FieldSet;->e()V

    return-void
.end method
