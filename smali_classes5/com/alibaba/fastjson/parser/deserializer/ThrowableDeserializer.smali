.class public Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.source "ThrowableDeserializer.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .param p1, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 20
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V

    .line 21
    return-void
.end method

.method private createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 12
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    .local p3, "exClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 127
    .local v0, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v1, 0x0

    .line 128
    .local v1, "messageConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v2, 0x0

    .line 129
    .local v2, "causeConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {p3}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    .local v3, "arr$":[Ljava/lang/reflect/Constructor;
    array-length v4, v3

    .local v4, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ge v5, v4, :cond_3

    aget-object v9, v3, v5

    .line 130
    .local v9, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-nez v10, :cond_0

    .line 131
    move-object v0, v9

    .line 132
    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-ne v10, v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v8

    const-class v11, Ljava/lang/String;

    if-ne v10, v11, :cond_1

    .line 136
    move-object v1, v9

    .line 137
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-ne v10, v6, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v8

    const-class v8, Ljava/lang/String;

    if-ne v6, v8, :cond_2

    invoke-virtual {v9}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v7

    const-class v7, Ljava/lang/Throwable;

    if-ne v6, v7, :cond_2

    .line 142
    move-object v2, v9

    .line 129
    .end local v9    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 147
    .end local v3    # "arr$":[Ljava/lang/reflect/Constructor;
    .end local v4    # "len$":I
    .end local v5    # "i$":I
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object p2, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    .line 151
    :cond_4
    if-eqz v1, :cond_5

    .line 152
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    return-object v3

    .line 159
    :cond_6
    const/4 v3, 0x0

    return-object v3
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    .line 25
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v4

    .line 27
    .local v4, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    .line 28
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 29
    return-object v5

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    move-result v0

    const/4 v7, 0x2

    const-string v8, "syntax error"

    if-ne v0, v7, :cond_1

    .line 33
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/16 v7, 0xc

    if-ne v0, v7, :cond_10

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    .local v0, "cause":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 43
    .local v7, "exClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v3, :cond_2

    instance-of v9, v3, Ljava/lang/Class;

    if-eqz v9, :cond_2

    .line 44
    move-object v9, v3

    check-cast v9, Ljava/lang/Class;

    .line 45
    .local v9, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v10, Ljava/lang/Throwable;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 46
    move-object v7, v9

    .line 50
    .end local v9    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    const/4 v9, 0x0

    .line 51
    .local v9, "message":Ljava/lang/String;
    const/4 v10, 0x0

    .line 52
    .local v10, "stackTrace":[Ljava/lang/StackTraceElement;
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 56
    .local v11, "otherValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v12

    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v12

    .line 58
    .local v12, "key":Ljava/lang/String;
    const/16 v13, 0xd

    const/16 v14, 0x10

    if-nez v12, :cond_4

    .line 59
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    if-ne v15, v13, :cond_3

    .line 60
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 61
    move-object v5, v0

    goto/16 :goto_4

    .line 63
    :cond_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    if-ne v15, v14, :cond_4

    .line 64
    sget-object v15, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 65
    goto :goto_1

    .line 70
    :cond_4
    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 72
    sget-object v13, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 73
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v13

    if-ne v13, v15, :cond_5

    .line 74
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v13

    .line 75
    .local v13, "exClassName":Ljava/lang/String;
    invoke-static {v13}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 76
    .end local v13    # "exClassName":Ljava/lang/String;
    nop

    .line 79
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_3

    .line 77
    :cond_5
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 80
    :cond_6
    const-string v13, "message"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 81
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v13

    if-ne v13, v6, :cond_7

    .line 82
    const/4 v9, 0x0

    goto :goto_2

    .line 83
    :cond_7
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v13

    if-ne v13, v15, :cond_8

    .line 84
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v9

    .line 88
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_3

    .line 86
    :cond_8
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v5, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 89
    :cond_9
    const-string v13, "cause"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 90
    invoke-virtual {v1, v2, v5, v13}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    .line 91
    :cond_a
    const-string v13, "stackTrace"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 92
    const-class v13, [Ljava/lang/StackTraceElement;

    invoke-virtual {v2, v13}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    move-object v10, v13

    check-cast v10, [Ljava/lang/StackTraceElement;

    goto :goto_3

    .line 95
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_3
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v13

    const/16 v15, 0xd

    if-ne v13, v15, :cond_f

    .line 99
    invoke-virtual {v4, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 100
    move-object v5, v0

    .line 104
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v12    # "key":Ljava/lang/String;
    .local v5, "cause":Ljava/lang/Throwable;
    :goto_4
    const/4 v6, 0x0

    .line 105
    .local v6, "ex":Ljava/lang/Throwable;
    if-nez v7, :cond_c

    .line 106
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v6    # "ex":Ljava/lang/Throwable;
    .local v0, "ex":Ljava/lang/Throwable;
    goto :goto_6

    .line 109
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v6    # "ex":Ljava/lang/Throwable;
    :cond_c
    :try_start_0
    invoke-direct {v1, v9, v5, v7}, Lcom/alibaba/fastjson/parser/deserializer/ThrowableDeserializer;->createException(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    move-object v6, v0

    .line 110
    if-nez v6, :cond_d

    .line 111
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v9, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v6    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "ex":Ljava/lang/Throwable;
    goto :goto_5

    .line 110
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v6    # "ex":Ljava/lang/Throwable;
    :cond_d
    move-object v0, v6

    .line 115
    .end local v6    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "ex":Ljava/lang/Throwable;
    :goto_5
    nop

    .line 118
    :goto_6
    if-eqz v10, :cond_e

    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 122
    :cond_e
    return-object v0

    .line 113
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v6    # "ex":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "create instance error"

    invoke-direct {v8, v12, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 102
    .end local v5    # "cause":Ljava/lang/Throwable;
    .end local v6    # "ex":Ljava/lang/Throwable;
    .local v0, "cause":Ljava/lang/Throwable;
    :cond_f
    goto/16 :goto_1

    .line 36
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v7    # "exClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "message":Ljava/lang/String;
    .end local v10    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v11    # "otherValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 163
    const/16 v0, 0xc

    return v0
.end method
