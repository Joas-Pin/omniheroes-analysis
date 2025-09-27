.class public Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;
.super Ljava/lang/Object;
.source "AtomicIntegerArraySerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 6
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    .line 32
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_1

    .line 33
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 38
    :goto_0
    return-void

    .line 41
    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 42
    .local v1, "array":Ljava/util/concurrent/atomic/AtomicIntegerArray;
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v2

    .line 43
    .local v2, "len":I
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 44
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v4

    .line 46
    .local v4, "val":I
    if-eqz v3, :cond_2

    .line 47
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 49
    :cond_2
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 44
    .end local v4    # "val":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 51
    .end local v3    # "i":I
    :cond_3
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 52
    return-void
.end method
