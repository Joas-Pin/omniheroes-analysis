.class public Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;
.super Ljava/lang/Object;
.source "ArrayDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    .locals 10
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p3, "array"    # Lcom/alibaba/fastjson/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")TT;"
        }
    .end annotation

    .line 102
    .local p2, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p3, :cond_0

    .line 103
    const/4 v0, 0x0

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 108
    .local v0, "size":I
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 109
    .local v1, "objArray":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_8

    .line 110
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    .local v3, "value":Ljava/lang/Object;
    if-ne v3, p3, :cond_1

    .line 113
    invoke-static {v1, v2, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    goto :goto_3

    .line 117
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    move-object v4, v3

    .local v4, "element":Ljava/lang/Object;
    goto :goto_1

    .line 122
    .end local v4    # "element":Ljava/lang/Object;
    :cond_2
    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {p0, p1, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    .restart local v4    # "element":Ljava/lang/Object;
    :goto_1
    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .end local v4    # "element":Ljava/lang/Object;
    goto :goto_3

    .line 127
    :cond_3
    const/4 v4, 0x0

    .line 128
    .restart local v4    # "element":Ljava/lang/Object;
    instance-of v5, v3, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_6

    .line 129
    const/4 v5, 0x0

    .line 130
    .local v5, "contains":Z
    move-object v6, v3

    check-cast v6, Lcom/alibaba/fastjson/JSONArray;

    .line 131
    .local v6, "valueArray":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    .line 132
    .local v7, "valueArraySize":I
    const/4 v8, 0x0

    .local v8, "y":I
    :goto_2
    if-ge v8, v7, :cond_5

    .line 133
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 134
    .local v9, "valueItem":Ljava/lang/Object;
    if-ne v9, p3, :cond_4

    .line 135
    invoke-virtual {v6, v2, v1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v5, 0x1

    .line 132
    .end local v9    # "valueItem":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 139
    .end local v8    # "y":I
    :cond_5
    if-eqz v5, :cond_6

    .line 140
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 144
    .end local v5    # "contains":Z
    .end local v6    # "valueArray":Lcom/alibaba/fastjson/JSONArray;
    .end local v7    # "valueArraySize":I
    :cond_6
    if-nez v4, :cond_7

    .line 145
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v5

    invoke-static {v3, p2, v5}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v4

    .line 147
    :cond_7
    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "element":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    .end local v2    # "i":I
    :cond_8
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONArray;->setRelatedArray(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONArray;->setComponentType(Ljava/lang/reflect/Type;)V

    .line 154
    return-object v1
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 24
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 26
    const/4 v1, 0x0

    return-object v1

    .line 29
    :cond_0
    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    if-ne p2, v1, :cond_2

    .line 30
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    .local v1, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 34
    .local v2, "atomicArray":Ljava/util/concurrent/atomic/AtomicIntegerArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 35
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getInteger(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 34
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    .end local v3    # "i":I
    :cond_1
    return-object v2

    .line 41
    .end local v1    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v2    # "atomicArray":Ljava/util/concurrent/atomic/AtomicIntegerArray;
    :cond_2
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    if-ne p2, v1, :cond_4

    .line 42
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 43
    .restart local v1    # "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/util/Collection;)V

    .line 45
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 46
    .local v2, "atomicArray":Ljava/util/concurrent/atomic/AtomicLongArray;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 47
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getLong(I)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 46
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 50
    .end local v3    # "i":I
    :cond_3
    return-object v2

    .line 53
    .end local v1    # "array":Lcom/alibaba/fastjson/JSONArray;
    .end local v2    # "atomicArray":Ljava/util/concurrent/atomic/AtomicLongArray;
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    .line 54
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->bytesValue()[B

    move-result-object v1

    .line 55
    .local v1, "bytes":[B
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 56
    return-object v1

    .line 61
    .end local v1    # "bytes":[B
    :cond_5
    instance-of v1, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_b

    .line 62
    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 63
    .local v1, "clazz":Ljava/lang/reflect/GenericArrayType;
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 64
    .local v2, "componentType":Ljava/lang/reflect/Type;
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_a

    .line 65
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 66
    .local v3, "typeVar":Ljava/lang/reflect/TypeVariable;
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 67
    .local v4, "objType":Ljava/lang/reflect/Type;
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_9

    .line 68
    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 69
    .local v5, "objParamType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 70
    .local v6, "objRawType":Ljava/lang/reflect/Type;
    const/4 v7, 0x0

    .line 71
    .local v7, "actualType":Ljava/lang/reflect/Type;
    instance-of v8, v6, Ljava/lang/Class;

    if-eqz v8, :cond_7

    .line 72
    move-object v8, v6

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v8

    .line 73
    .local v8, "objTypeParams":[Ljava/lang/reflect/TypeVariable;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    array-length v10, v8

    if-ge v9, v10, :cond_7

    .line 74
    aget-object v10, v8, v9

    invoke-interface {v10}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 75
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v10

    aget-object v7, v10, v9

    .line 73
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 79
    .end local v8    # "objTypeParams":[Ljava/lang/reflect/TypeVariable;
    .end local v9    # "i":I
    :cond_7
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_8

    .line 80
    move-object v8, v7

    check-cast v8, Ljava/lang/Class;

    .local v8, "componentClass":Ljava/lang/Class;
    goto :goto_3

    .line 82
    .end local v8    # "componentClass":Ljava/lang/Class;
    :cond_8
    const-class v8, Ljava/lang/Object;

    .line 84
    .end local v5    # "objParamType":Ljava/lang/reflect/ParameterizedType;
    .end local v6    # "objRawType":Ljava/lang/reflect/Type;
    .end local v7    # "actualType":Ljava/lang/reflect/Type;
    .restart local v8    # "componentClass":Ljava/lang/Class;
    :goto_3
    goto :goto_4

    .line 85
    .end local v8    # "componentClass":Ljava/lang/Class;
    :cond_9
    const-class v8, Ljava/lang/Object;

    .line 87
    .end local v3    # "typeVar":Ljava/lang/reflect/TypeVariable;
    .end local v4    # "objType":Ljava/lang/reflect/Type;
    .restart local v8    # "componentClass":Ljava/lang/Class;
    :goto_4
    goto :goto_5

    .line 88
    .end local v8    # "componentClass":Ljava/lang/Class;
    :cond_a
    move-object v8, v2

    check-cast v8, Ljava/lang/Class;

    .line 90
    .end local v1    # "clazz":Ljava/lang/reflect/GenericArrayType;
    .restart local v8    # "componentClass":Ljava/lang/Class;
    :goto_5
    goto :goto_6

    .line 91
    .end local v2    # "componentType":Ljava/lang/reflect/Type;
    .end local v8    # "componentClass":Ljava/lang/Class;
    :cond_b
    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    .line 92
    .local v1, "clazz":Ljava/lang/Class;
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    move-object v8, v2

    .line 94
    .end local v1    # "clazz":Ljava/lang/Class;
    .restart local v2    # "componentType":Ljava/lang/reflect/Type;
    .restart local v8    # "componentClass":Ljava/lang/Class;
    :goto_6
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 95
    .local v1, "array":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {p1, v8, v1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseArray(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0, p1, v8, v1}, Lcom/alibaba/fastjson/parser/deserializer/ArrayDeserializer;->toObjectArray(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Class;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 158
    const/16 v0, 0xe

    return v0
.end method
