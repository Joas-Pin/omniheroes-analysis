.class public Lcom/alibaba/fastjson/parser/deserializer/ReferenceDeserializer;
.super Ljava/lang/Object;
.source "ReferenceDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/ReferenceDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ReferenceDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/ReferenceDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ReferenceDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/ReferenceDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 18
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .local v0, "paramType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 21
    .local v1, "itemType":Ljava/lang/reflect/Type;
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    .local v2, "itemObject":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 24
    .local v3, "rawType":Ljava/lang/reflect/Type;
    const-class v4, Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v3, v4, :cond_0

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v4

    .line 28
    :cond_0
    const-class v4, Ljava/lang/ref/WeakReference;

    if-ne v3, v4, :cond_1

    .line 29
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-object v4

    .line 32
    :cond_1
    const-class v4, Ljava/lang/ref/SoftReference;

    if-ne v3, v4, :cond_2

    .line 33
    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    return-object v4

    .line 36
    :cond_2
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 40
    const/16 v0, 0xc

    return v0
.end method
