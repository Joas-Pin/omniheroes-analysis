.class public Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;
.super Ljava/lang/Object;
.source "NumberDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
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

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 18
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 19
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_6

    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v3

    .line 26
    .local v3, "val":J
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 28
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_5

    const-class v1, Ljava/lang/Short;

    if-ne p2, v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_4

    const-class v1, Ljava/lang/Byte;

    if-ne p2, v1, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    const-wide/32 v1, -0x80000000

    cmp-long v1, v3, v1

    if-ltz v1, :cond_3

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v3, v1

    if-gtz v1, :cond_3

    .line 37
    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 39
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 33
    :cond_4
    :goto_0
    long-to-int v1, v3

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    .line 29
    :cond_5
    :goto_1
    long-to-int v1, v3

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    .line 20
    .end local v3    # "val":J
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    .line 21
    .local v1, "val":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 22
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    .line 42
    .end local v1    # "val":Ljava/lang/String;
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_e

    .line 43
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v1, :cond_d

    const-class v1, Ljava/lang/Double;

    if-ne p2, v1, :cond_8

    goto :goto_5

    .line 49
    :cond_8
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v1

    .line 50
    .local v1, "val":Ljava/math/BigDecimal;
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 52
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_c

    const-class v2, Ljava/lang/Short;

    if-ne p2, v2, :cond_9

    goto :goto_4

    .line 56
    :cond_9
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_b

    const-class v2, Ljava/lang/Byte;

    if-ne p2, v2, :cond_a

    goto :goto_3

    .line 60
    :cond_a
    return-object v1

    .line 57
    :cond_b
    :goto_3
    invoke-virtual {v1}, Ljava/math/BigDecimal;->byteValue()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    return-object v2

    .line 53
    :cond_c
    :goto_4
    invoke-virtual {v1}, Ljava/math/BigDecimal;->shortValue()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    return-object v2

    .line 44
    .end local v1    # "val":Ljava/math/BigDecimal;
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "val":Ljava/lang/String;
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 46
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2

    .line 63
    .end local v1    # "val":Ljava/lang/String;
    :cond_e
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 65
    .local v1, "value":Ljava/lang/Object;
    if-nez v1, :cond_f

    .line 66
    const/4 v2, 0x0

    return-object v2

    .line 69
    :cond_f
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_15

    const-class v2, Ljava/lang/Double;

    if-ne p2, v2, :cond_10

    goto :goto_8

    .line 73
    :cond_10
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_14

    const-class v2, Ljava/lang/Short;

    if-ne p2, v2, :cond_11

    goto :goto_7

    .line 77
    :cond_11
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v2, :cond_13

    const-class v2, Ljava/lang/Byte;

    if-ne p2, v2, :cond_12

    goto :goto_6

    .line 81
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v2

    return-object v2

    .line 78
    :cond_13
    :goto_6
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v2

    return-object v2

    .line 74
    :cond_14
    :goto_7
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v2

    return-object v2

    .line 70
    :cond_15
    :goto_8
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    return-object v2
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 85
    const/4 v0, 0x2

    return v0
.end method
