.class public final Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
.source "ListResolveFieldDeserializer.java"


# instance fields
.field private final index:I

.field private final list:Ljava/util/List;

.field private final parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/List;I)V
    .locals 1
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "index"    # I

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 21
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    .line 22
    iput p3, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    .line 23
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->list:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    .locals 0
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

    .line 52
    .local p4, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    return-void
.end method

.method public setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->list:Ljava/util/List;

    iget v1, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->list:Ljava/util/List;

    instance-of v1, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 32
    .local v0, "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->getRelatedArray()Ljava/lang/Object;

    move-result-object v1

    .line 34
    .local v1, "array":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 35
    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 37
    .local v2, "arrayLength":I
    iget v3, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    if-le v2, v3, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->getComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->parser:Lcom/alibaba/fastjson/parser/DefaultJSONParser;

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "item":Ljava/lang/Object;
    goto :goto_0

    .line 42
    .end local v3    # "item":Ljava/lang/Object;
    :cond_0
    move-object v3, p2

    .line 44
    .restart local v3    # "item":Ljava/lang/Object;
    :goto_0
    iget v4, p0, Lcom/alibaba/fastjson/parser/deserializer/ListResolveFieldDeserializer;->index:I

    invoke-static {v1, v4, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .end local v0    # "jsonArray":Lcom/alibaba/fastjson/JSONArray;
    .end local v1    # "array":Ljava/lang/Object;
    .end local v2    # "arrayLength":I
    .end local v3    # "item":Ljava/lang/Object;
    :cond_1
    return-void
.end method
