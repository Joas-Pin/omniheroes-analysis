.class public Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final feildDeserializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 37
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1, "config"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 40
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->feildDeserializerMap:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 43
    invoke-static {p2, p3}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->computeSetters(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 46
    .local v1, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-direct {p0, p1, p2, v1}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->addFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 47
    .end local v1    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    goto :goto_0

    .line 48
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method private addFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 3
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

    .line 55
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    .line 57
    .local v0, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->feildDeserializerMap:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1
    .param p1, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .param p3, "fieldInfo"    # Lcom/alibaba/fastjson/util/FieldInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;"
        }
    .end annotation

    .line 62
    .local p2, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1, p1, p2, p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;

    const-string v0, "create instance error, class "

    .line 66
    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    .line 69
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 70
    .local v1, "loader":Ljava/lang/ClassLoader;
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 71
    .local v4, "obj":Lcom/alibaba/fastjson/JSONObject;
    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    invoke-static {v1, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    .local v2, "proxy":Ljava/lang/Object;
    return-object v2

    .line 76
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "loader":Ljava/lang/ClassLoader;
    .end local v2    # "proxy":Ljava/lang/Object;
    .end local v4    # "obj":Lcom/alibaba/fastjson/JSONObject;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getDefaultConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 77
    return-object v4

    .line 82
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getDefaultConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 83
    .local v1, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    .line 84
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "object":Ljava/lang/Object;
    goto :goto_0

    .line 86
    .end local v2    # "object":Ljava/lang/Object;
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v2    # "object":Ljava/lang/Object;
    :goto_0
    nop

    .line 92
    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 94
    .local v3, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_3

    .line 96
    :try_start_1
    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 97
    :catch_0
    move-exception v4

    .line 98
    .local v4, "e":Ljava/lang/Exception;
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 101
    .end local v3    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_2
    goto :goto_1

    .line 104
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_4
    return-object v2

    .line 88
    .end local v2    # "object":Ljava/lang/Object;
    :catch_1
    move-exception v1

    move-object v2, v4

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    .restart local v2    # "object":Ljava/lang/Object;
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 113
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v11

    .line 115
    .local v11, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 117
    return-object v12

    .line 120
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v0

    .line 121
    .local v0, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    if-eqz p4, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    .line 121
    :cond_1
    move-object v14, v0

    .line 124
    .end local v0    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .local v14, "context":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_0
    const/4 v1, 0x0

    .line 127
    .local v1, "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    const/4 v0, 0x0

    .line 129
    .local v0, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v15, 0xd

    if-ne v2, v15, :cond_4

    .line 130
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 131
    if-nez p4, :cond_2

    .line 132
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .end local p4    # "object":Ljava/lang/Object;
    .local v2, "object":Ljava/lang/Object;
    goto :goto_1

    .line 131
    .end local v2    # "object":Ljava/lang/Object;
    .restart local p4    # "object":Ljava/lang/Object;
    :cond_2
    move-object/from16 v2, p4

    .line 134
    .end local p4    # "object":Ljava/lang/Object;
    .restart local v2    # "object":Ljava/lang/Object;
    :goto_1
    nop

    .line 304
    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/parser/ParseContext;->setObject(Ljava/lang/Object;)V

    .line 307
    :cond_3
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v2

    .line 137
    .end local v2    # "object":Ljava/lang/Object;
    .restart local p4    # "object":Ljava/lang/Object;
    :cond_4
    :try_start_1
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_6

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-eq v2, v13, :cond_6

    .line 138
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "syntax error, expect {, actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, ", pos "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->pos()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 144
    .local v2, "buf":Ljava/lang/StringBuffer;
    instance-of v3, v10, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 145
    const-string v3, ", fieldName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 149
    :cond_5
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v1    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    .end local p4    # "object":Ljava/lang/Object;
    throw v3

    .line 152
    .end local v2    # "buf":Ljava/lang/StringBuffer;
    .restart local v1    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    .restart local p4    # "object":Ljava/lang/Object;
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 158
    :cond_7
    move-object v2, v1

    move-object/from16 v1, p4

    .end local p4    # "object":Ljava/lang/Object;
    .local v1, "object":Ljava/lang/Object;
    .local v2, "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :cond_8
    :goto_2
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 160
    .local v6, "key":Ljava/lang/String;
    if-nez v6, :cond_a

    .line 161
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v15, :cond_9

    .line 162
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 163
    goto/16 :goto_7

    .line 165
    :cond_9
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v13, :cond_a

    .line 166
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 167
    goto :goto_2

    .line 172
    :cond_a
    const-string v3, "$ref"

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v6, :cond_14

    .line 173
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 174
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v4, :cond_13

    .line 175
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "ref":Ljava/lang/String;
    const-string v4, "@"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 177
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    goto :goto_6

    .line 178
    :cond_b
    const-string v4, ".."

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 179
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v4

    .line 180
    .local v4, "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 181
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_3

    .line 183
    :cond_c
    new-instance v12, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v12, v4, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 184
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 186
    .end local v4    # "parentContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_3
    goto :goto_6

    :cond_d
    const-string v4, "$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 187
    move-object v4, v14

    .line 188
    .local v4, "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 189
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getParentContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v12

    move-object v4, v12

    goto :goto_4

    .line 192
    :cond_e
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 193
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/ParseContext;->getObject()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    goto :goto_5

    .line 195
    :cond_f
    new-instance v12, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v12, v4, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 196
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 198
    .end local v4    # "rootContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_5
    goto :goto_6

    .line 199
    :cond_10
    new-instance v4, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v4, v14, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    .line 200
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 202
    .end local v3    # "ref":Ljava/lang/String;
    :goto_6
    nop

    .line 206
    invoke-virtual {v11, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 207
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v15, :cond_12

    .line 210
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 212
    invoke-virtual {v8, v14, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    nop

    .line 304
    if-eqz v2, :cond_11

    .line 305
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/ParseContext;->setObject(Ljava/lang/Object;)V

    .line 307
    :cond_11
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 208
    :cond_12
    :try_start_3
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "illegal ref"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v1    # "object":Ljava/lang/Object;
    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v3

    .line 203
    .restart local v1    # "object":Ljava/lang/Object;
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_13
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v1    # "object":Ljava/lang/Object;
    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v3

    .line 217
    .restart local v1    # "object":Ljava/lang/Object;
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_14
    sget-object v3, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v3, v6, :cond_18

    .line 218
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 219
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v3

    if-ne v3, v4, :cond_17

    .line 220
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    .line 221
    .local v3, "typeName":Ljava/lang/String;
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 223
    instance-of v4, v9, Ljava/lang/Class;

    if-eqz v4, :cond_15

    move-object v4, v9

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 224
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    if-ne v4, v15, :cond_8

    .line 225
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 226
    nop

    .line 271
    .end local v3    # "typeName":Ljava/lang/String;
    .end local v6    # "key":Ljava/lang/String;
    :goto_7
    move-object/from16 v16, v1

    move-object v1, v0

    goto/16 :goto_a

    .line 231
    .restart local v3    # "typeName":Ljava/lang/String;
    .restart local v6    # "key":Ljava/lang/String;
    :cond_15
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 232
    .local v4, "userType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v5

    .line 233
    .local v5, "deserizer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    invoke-interface {v5, v8, v4, v10}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304
    if-eqz v2, :cond_16

    .line 305
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/ParseContext;->setObject(Ljava/lang/Object;)V

    .line 307
    :cond_16
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    .line 235
    .end local v3    # "typeName":Ljava/lang/String;
    .end local v4    # "userType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "deserizer":Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
    :cond_17
    :try_start_4
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    const-string v4, "syntax error"

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v1    # "object":Ljava/lang/Object;
    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v3

    .line 239
    .restart local v1    # "object":Ljava/lang/Object;
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_18
    if-nez v1, :cond_1a

    if-nez v0, :cond_1a

    .line 240
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    .line 241
    if-nez v1, :cond_19

    .line 242
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, v3

    .line 244
    :cond_19
    invoke-virtual {v8, v14, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v2, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    goto :goto_8

    .line 247
    :cond_1a
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    .end local v1    # "object":Ljava/lang/Object;
    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .local v16, "object":Ljava/lang/Object;
    .local v17, "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v4, v16

    move-object/from16 v5, p2

    move-object/from16 v18, v6

    .end local v6    # "key":Ljava/lang/String;
    .local v18, "key":Ljava/lang/String;
    move-object v6, v0

    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    .line 248
    .local v1, "match":Z
    if-nez v1, :cond_1b

    .line 249
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v15, :cond_23

    .line 250
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 251
    goto :goto_9

    .line 257
    :cond_1b
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v13, :cond_1c

    .line 258
    goto/16 :goto_e

    .line 261
    :cond_1c
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    if-ne v2, v15, :cond_22

    .line 262
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 263
    nop

    .line 271
    .end local v1    # "match":Z
    .end local v18    # "key":Ljava/lang/String;
    :goto_9
    move-object v1, v0

    move-object/from16 v2, v17

    .end local v0    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v17    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .local v1, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_a
    if-nez v16, :cond_21

    .line 272
    if-nez v1, :cond_1e

    .line 273
    :try_start_6
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    .end local v16    # "object":Ljava/lang/Object;
    .local v0, "object":Ljava/lang/Object;
    nop

    .line 304
    if-eqz v2, :cond_1d

    .line 305
    :goto_b
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/parser/ParseContext;->setObject(Ljava/lang/Object;)V

    .line 307
    :cond_1d
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 277
    .end local v0    # "object":Ljava/lang/Object;
    .restart local v16    # "object":Ljava/lang/Object;
    :cond_1e
    :try_start_7
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 278
    .local v3, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    .line 279
    .local v4, "size":I
    new-array v0, v4, [Ljava/lang/Object;

    move-object v5, v0

    .line 280
    .local v5, "params":[Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    if-ge v0, v4, :cond_1f

    .line 281
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 282
    .local v6, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v6}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v5, v0

    .line 280
    .end local v6    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 285
    .end local v0    # "i":I
    :cond_1f
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getCreatorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_20

    .line 287
    :try_start_8
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getCreatorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v16, v0

    .line 291
    move-object/from16 v0, v16

    goto :goto_d

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Ljava/lang/Exception;
    :try_start_9
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create instance error, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v13}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getCreatorConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v16    # "object":Ljava/lang/Object;
    .end local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v6

    .line 292
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v16    # "object":Ljava/lang/Object;
    .restart local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :cond_20
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFactoryMethod()Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v0, :cond_21

    .line 294
    :try_start_a
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFactoryMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v16, v0

    .line 298
    move-object/from16 v0, v16

    goto :goto_d

    .line 295
    :catch_1
    move-exception v0

    .line 296
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_b
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "create factory method error, "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-virtual {v13}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFactoryMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v16    # "object":Ljava/lang/Object;
    .end local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    .end local v4    # "size":I
    .end local v5    # "params":[Ljava/lang/Object;
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v16    # "object":Ljava/lang/Object;
    .restart local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_f

    .line 302
    .restart local v1    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_21
    move-object/from16 v0, v16

    .end local v16    # "object":Ljava/lang/Object;
    .local v0, "object":Ljava/lang/Object;
    :goto_d
    nop

    .line 304
    if-eqz v2, :cond_1d

    .line 305
    goto/16 :goto_b

    .line 266
    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .local v0, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local v1, "match":Z
    .restart local v16    # "object":Ljava/lang/Object;
    .restart local v17    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v18    # "key":Ljava/lang/String;
    :cond_22
    :try_start_c
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/16 v3, 0x12

    if-eq v2, v3, :cond_24

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_24

    .line 269
    .end local v1    # "match":Z
    .end local v18    # "key":Ljava/lang/String;
    nop

    .line 158
    :cond_23
    :goto_e
    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 267
    .restart local v1    # "match":Z
    .restart local v18    # "key":Ljava/lang/String;
    :cond_24
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syntax error, unexpect token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v4

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .end local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .end local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local v16    # "object":Ljava/lang/Object;
    .end local v17    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .end local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .end local p2    # "type":Ljava/lang/reflect/Type;
    .end local p3    # "fieldName":Ljava/lang/Object;
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 304
    .end local v0    # "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v1    # "match":Z
    .end local v18    # "key":Ljava/lang/String;
    .restart local v11    # "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    .restart local v14    # "context":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local v16    # "object":Ljava/lang/Object;
    .restart local v17    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p1    # "parser":Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .restart local p2    # "type":Ljava/lang/reflect/Type;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_f

    .end local v16    # "object":Ljava/lang/Object;
    .end local v17    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .local v1, "object":Ljava/lang/Object;
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :catchall_2
    move-exception v0

    goto :goto_f

    .end local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .local v1, "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    .restart local p4    # "object":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p4

    .end local p4    # "object":Ljava/lang/Object;
    .local v1, "object":Ljava/lang/Object;
    .restart local v2    # "childContext":Lcom/alibaba/fastjson/parser/ParseContext;
    :goto_f
    if-eqz v2, :cond_25

    .line 305
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/ParseContext;->setObject(Ljava/lang/Object;)V

    .line 307
    :cond_25
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v0
.end method

.method public getFastMatchToken()I
    .locals 1

    .line 345
    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->feildDeserializerMap:Ljava/util/Map;

    return-object v0
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 5
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;
    .param p4, "objectType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 313
    .local p5, "fieldValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getLexer()Lcom/alibaba/fastjson/parser/JSONLexer;

    move-result-object v0

    .line 315
    .local v0, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->feildDeserializerMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 317
    .local v1, "fieldDeserializer":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    if-nez v1, :cond_1

    .line 318
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->feildDeserializerMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 319
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 320
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 321
    goto :goto_1

    .line 323
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    :cond_0
    goto :goto_0

    .line 326
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 327
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 331
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 332
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 334
    const/4 v2, 0x0

    return v2

    .line 328
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setter not found, class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", property "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 337
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 339
    invoke-virtual {v1, p1, p3, p4, p5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    .line 341
    const/4 v2, 0x1

    return v2
.end method
