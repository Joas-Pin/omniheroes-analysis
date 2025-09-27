.class public Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;
.super Ljava/lang/Object;
.source "MapDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p0, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "keyType"    # Ljava/lang/reflect/Type;
    .param p3, "valueType"    # Ljava/lang/reflect/Type;
    .param p4, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 192
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0xc

    if-eq v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 196
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v1

    .line 197
    .local v1, "keyDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 198
    .local v3, "valueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 200
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4

    .line 203
    .local v4, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    .line 204
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    nop

    .line 273
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 274
    nop

    .line 276
    return-object p1

    .line 208
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isRef()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 209
    const/4 v5, 0x0

    .line 211
    .local v5, "object":Ljava/lang/Object;
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 212
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v7, :cond_7

    .line 213
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v7

    .line 214
    .local v7, "ref":Ljava/lang/String;
    const-string v8, ".."

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 215
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v8

    .line 216
    .local v8, "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    .line 217
    .end local v8    # "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    goto :goto_3

    :cond_3
    const-string v8, "$"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 218
    move-object v8, v4

    .line 219
    .local v8, "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_2
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 220
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v9

    move-object v8, v9

    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    .line 224
    .end local v8    # "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    goto :goto_3

    .line 225
    :cond_5
    new-instance v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v8, v4, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 226
    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 228
    .end local v7    # "ref":Ljava/lang/String;
    :goto_3
    nop

    .line 232
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 233
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v6, :cond_6

    .line 236
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    nop

    .line 273
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v5

    .line 234
    :cond_6
    :try_start_2
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v6, "illegal ref"

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "keyDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v3    # "valueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local p2    # "keyType":Ljava/lang/reflect/Type;
    .end local p3    # "valueType":Ljava/lang/reflect/Type;
    .end local p4    # "fieldName":Ljava/lang/Object;
    throw v2

    .line 229
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "keyDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .restart local v3    # "valueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .restart local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .restart local p2    # "keyType":Ljava/lang/reflect/Type;
    .restart local p3    # "valueType":Ljava/lang/reflect/Type;
    .restart local p4    # "fieldName":Ljava/lang/Object;
    :cond_7
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal ref, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    invoke-static {v7}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "keyDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v3    # "valueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local p2    # "keyType":Ljava/lang/reflect/Type;
    .end local p3    # "valueType":Ljava/lang/reflect/Type;
    .end local p4    # "fieldName":Ljava/lang/Object;
    throw v2

    .line 244
    .end local v5    # "object":Ljava/lang/Object;
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "keyDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .restart local v3    # "valueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .restart local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .restart local p2    # "keyType":Ljava/lang/reflect/Type;
    .restart local p3    # "valueType":Ljava/lang/reflect/Type;
    .restart local p4    # "fieldName":Ljava/lang/Object;
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v7, :cond_a

    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 247
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 248
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 249
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    if-ne v5, v6, :cond_9

    .line 250
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    nop

    .line 273
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 253
    :cond_9
    :try_start_3
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 256
    :cond_a
    const/4 v5, 0x0

    invoke-interface {v1, p0, p2, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 258
    .local v5, "key":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v6

    const/16 v7, 0x11

    if-ne v6, v7, :cond_c

    .line 262
    invoke-interface {v3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 264
    invoke-interface {v3, p0, p3, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 266
    .local v6, "value":Ljava/lang/Object;
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    if-ne v7, v2, :cond_b

    .line 269
    invoke-interface {v1}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->getFastMatchToken()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 271
    .end local v5    # "key":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    :cond_b
    goto/16 :goto_1

    .line 259
    .restart local v5    # "key":Ljava/lang/Object;
    :cond_c
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "syntax error, expect :, actual "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "keyDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v3    # "valueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .end local p2    # "keyType":Ljava/lang/reflect/Type;
    .end local p3    # "valueType":Ljava/lang/reflect/Type;
    .end local p4    # "fieldName":Ljava/lang/Object;
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .end local v5    # "key":Ljava/lang/Object;
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "keyDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .restart local v3    # "valueDeserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .restart local v4    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    .restart local p2    # "keyType":Ljava/lang/reflect/Type;
    .restart local p3    # "valueType":Ljava/lang/reflect/Type;
    .restart local p4    # "fieldName":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v2
.end method

.method public static parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;
    .locals 10
    .param p0, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "valueType"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map;"
        }
    .end annotation

    .line 69
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 71
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_11

    .line 75
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v1

    .line 78
    .local v1, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 79
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v2

    .line 80
    .local v2, "ch":C
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    :goto_1
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 83
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 84
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    goto :goto_1

    .line 89
    :cond_1
    const-string v3, "expect \':\' at "

    const/16 v4, 0x3a

    const/16 v5, 0x22

    const/16 v6, 0x10

    if-ne v2, v5, :cond_3

    .line 90
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v7

    .line 91
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 92
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v8

    move v2, v8

    .line 93
    if-ne v2, v4, :cond_2

    goto/16 :goto_2

    .line 94
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p2    # "valueType":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v4

    .line 96
    .end local v7    # "key":Ljava/lang/String;
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p2    # "valueType":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_3
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_4

    .line 97
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 98
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 99
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    nop

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 101
    :cond_4
    const-string v7, "syntax error"

    const/16 v8, 0x27

    if-ne v2, v8, :cond_7

    .line 102
    :try_start_2
    sget-object v9, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v7

    .line 107
    .restart local v7    # "key":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 108
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v8

    move v2, v8

    .line 109
    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 110
    :cond_5
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p2    # "valueType":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v4

    .line 103
    .end local v7    # "key":Ljava/lang/String;
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p2    # "valueType":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_6
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v3, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p2    # "valueType":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v3

    .line 113
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p2    # "valueType":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_7
    sget-object v8, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 117
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v7

    .line 118
    .restart local v7    # "key":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 119
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v8

    move v2, v8

    .line 120
    if-ne v2, v4, :cond_f

    .line 125
    :goto_2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->next()C

    .line 126
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->skipWhitespace()V

    .line 127
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v3

    move v2, v3

    .line 129
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->resetStringPosition()V

    .line 131
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    const/16 v4, 0xd

    if-ne v7, v3, :cond_a

    .line 132
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v3

    .line 133
    .local v3, "typeName":Ljava/lang/String;
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 135
    .local v5, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v5, v8, :cond_8

    .line 136
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 137
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 138
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    nop

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 144
    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v4

    .line 146
    .local v4, "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 148
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 150
    if-eqz v1, :cond_9

    instance-of v6, p3, Ljava/lang/Integer;

    if-nez v6, :cond_9

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->popContext()V

    .line 154
    :cond_9
    invoke-interface {v4, p0, v5, p3}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v6

    .line 158
    .end local v3    # "typeName":Ljava/lang/String;
    .end local v4    # "deserializer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    .end local v5    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 160
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_b

    .line 161
    const/4 v3, 0x0

    .line 162
    .local v3, "value":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_3

    .line 164
    .end local v3    # "value":Ljava/lang/Object;
    :cond_b
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 167
    .restart local v3    # "value":Ljava/lang/Object;
    :goto_3
    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0, p1, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->checkMapResolve(Ljava/util/Map;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v1, v3, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 172
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    .line 173
    .local v5, "tok":I
    const/16 v6, 0x14

    if-eq v5, v6, :cond_e

    const/16 v6, 0xf

    if-ne v5, v6, :cond_c

    goto :goto_4

    .line 177
    :cond_c
    if-ne v5, v4, :cond_d

    .line 178
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    nop

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 181
    .end local v2    # "ch":C
    .end local v3    # "value":Ljava/lang/Object;
    .end local v5    # "tok":I
    .end local v7    # "key":Ljava/lang/String;
    :cond_d
    goto/16 :goto_0

    .line 174
    .restart local v2    # "ch":C
    .restart local v3    # "value":Ljava/lang/Object;
    .restart local v5    # "tok":I
    .restart local v7    # "key":Ljava/lang/String;
    :cond_e
    :goto_4
    nop

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object p1

    .line 121
    .end local v3    # "value":Ljava/lang/Object;
    .end local v5    # "tok":I
    :cond_f
    :try_start_5
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p2    # "valueType":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v4

    .line 114
    .end local v7    # "key":Ljava/lang/String;
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p2    # "valueType":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_10
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v3, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p2    # "valueType":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 183
    .end local v2    # "ch":C
    .restart local v0    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p0    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p2    # "valueType":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :catchall_0
    move-exception v2

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v2

    .line 72
    .end local v1    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_11
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;
    .locals 5
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 281
    const-class v0, Ljava/util/Properties;

    if-ne p1, v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    return-object v0

    .line 285
    :cond_0
    const-class v0, Ljava/util/Hashtable;

    if-ne p1, v0, :cond_1

    .line 286
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    return-object v0

    .line 289
    :cond_1
    const-class v0, Ljava/util/IdentityHashMap;

    if-ne p1, v0, :cond_2

    .line 290
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    return-object v0

    .line 293
    :cond_2
    const-class v0, Ljava/util/SortedMap;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/util/TreeMap;

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    .line 297
    :cond_3
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 301
    :cond_4
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/util/HashMap;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 305
    :cond_5
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p1, v0, :cond_6

    .line 306
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0

    .line 309
    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    .line 310
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 312
    .local v0, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    .line 315
    .end local v0    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    :cond_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    .line 316
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    const-string v2, "unsupport type "

    if-nez v1, :cond_8

    .line 321
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 322
    :catch_0
    move-exception v1

    .line 323
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 317
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 302
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_9
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 298
    :cond_a
    :goto_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    .line 294
    :cond_b
    :goto_2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 33
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 34
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 35
    const/4 v1, 0x0

    return-object v1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v1

    .line 40
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2

    .line 43
    .local v2, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    :try_start_0
    invoke-virtual {p1, v2, v1, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    .line 44
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    :catchall_0
    move-exception v3

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v3
.end method

.method protected deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "map"    # Ljava/util/Map;

    .line 52
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 53
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 54
    .local v0, "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 55
    .local v1, "keyType":Ljava/lang/reflect/Type;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 57
    .local v2, "valueType":Ljava/lang/reflect/Type;
    const-class v3, Ljava/lang/String;

    if-ne v3, v1, :cond_0

    .line 58
    invoke-static {p1, p4, v2, p3}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    return-object v3

    .line 60
    :cond_0
    invoke-static {p1, p4, v1, v2, p3}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->parseMap(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 63
    .end local v0    # "parameterizedType":Ljava/lang/reflect/ParameterizedType;
    .end local v1    # "keyType":Ljava/lang/reflect/Type;
    .end local v2    # "valueType":Ljava/lang/reflect/Type;
    :cond_1
    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 328
    const/16 v0, 0xc

    return v0
.end method
