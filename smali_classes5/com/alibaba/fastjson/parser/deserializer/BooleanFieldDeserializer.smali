.class public Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "BooleanFieldDeserializer.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 0
    .param p1, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "fieldInfo"    # Lcom/alibaba/fastjson/util/FieldInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 16
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 17
    return-void
.end method


# virtual methods
.method public getFastMatchToken()I
    .locals 1

    .line 88
    const/4 v0, 0x6

    return v0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 6
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 24
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    .line 25
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 26
    if-nez p2, :cond_0

    .line 27
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    .line 31
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v1

    .line 36
    .local v1, "val":I
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 37
    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    .line 38
    .local v2, "booleanValue":Z
    :goto_1
    if-nez p2, :cond_3

    .line 39
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    .line 43
    :goto_2
    return-void

    .line 46
    .end local v1    # "val":I
    .end local v2    # "booleanValue":Z
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    .line 47
    const/4 v1, 0x0

    .line 48
    .local v1, "value":Ljava/lang/Boolean;
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->getFieldClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_5

    .line 52
    return-void

    .line 55
    :cond_5
    if-eqz p2, :cond_6

    .line 56
    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :cond_6
    return-void

    .line 61
    .end local v1    # "value":Ljava/lang/Boolean;
    :cond_7
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_9

    .line 62
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 63
    if-nez p2, :cond_8

    .line 64
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 66
    :cond_8
    invoke-virtual {p0, p2, v5}, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    .line 68
    :goto_3
    return-void

    .line 71
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 73
    .local v1, "obj":Ljava/lang/Object;
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    .line 75
    .local v2, "value":Ljava/lang/Boolean;
    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->getFieldClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_a

    .line 77
    return-void

    .line 80
    :cond_a
    if-nez p2, :cond_b

    .line 81
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 83
    :cond_b
    invoke-virtual {p0, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/BooleanFieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :goto_4
    return-void
.end method
