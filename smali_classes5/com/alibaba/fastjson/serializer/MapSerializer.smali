.class public Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Ljava/lang/Object;
.source "MapSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 16
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v3

    .line 38
    .local v3, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 40
    return-void

    .line 43
    :cond_0
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 45
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v0, v4, Ljava/util/SortedMap;

    if-nez v0, :cond_1

    instance-of v0, v4, Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 48
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 51
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 55
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 57
    return-void

    .line 60
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    move-result-object v5

    .line 61
    .local v5, "parent":Lcom/alibaba/fastjson/serializer/SerialContext;
    move-object/from16 v6, p3

    invoke-virtual {v1, v5, v2, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const/16 v0, 0x7b

    :try_start_1
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 67
    const/4 v0, 0x0

    .line 68
    .local v0, "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v7, 0x0

    .line 70
    .local v7, "preWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    const/4 v8, 0x1

    .line 72
    .local v8, "first":Z
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 73
    sget-object v9, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 75
    const/4 v8, 0x0

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 79
    .local v10, "entry":Ljava/util/Map$Entry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 81
    .local v11, "value":Ljava/lang/Object;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 83
    .local v12, "entryKey":Ljava/lang/Object;
    const/16 v13, 0x2c

    if-eqz v12, :cond_6

    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_4

    goto :goto_2

    .line 112
    :cond_4
    if-nez v8, :cond_5

    .line 113
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 116
    :cond_5
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 117
    const/16 v13, 0x3a

    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_3

    .line 84
    :cond_6
    :goto_2
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .line 86
    .local v14, "key":Ljava/lang/String;
    invoke-static {v1, v2, v14}, Lcom/alibaba/fastjson/serializer/FilterUtils;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 87
    goto :goto_1

    .line 90
    :cond_7
    invoke-static {v1, v2, v14, v11}, Lcom/alibaba/fastjson/serializer/FilterUtils;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 91
    goto :goto_1

    .line 94
    :cond_8
    invoke-static {v1, v2, v14, v11}, Lcom/alibaba/fastjson/serializer/FilterUtils;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    .line 95
    invoke-static {v1, v2, v14, v11}, Lcom/alibaba/fastjson/serializer/FilterUtils;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    .line 97
    if-nez v11, :cond_9

    .line 98
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-nez v15, :cond_9

    .line 99
    goto :goto_1

    .line 103
    :cond_9
    if-nez v8, :cond_a

    .line 104
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 107
    :cond_a
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 110
    :cond_b
    const/4 v13, 0x1

    invoke-virtual {v3, v14, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 111
    .end local v14    # "key":Ljava/lang/String;
    nop

    .line 120
    :goto_3
    const/4 v8, 0x0

    .line 122
    if-nez v11, :cond_c

    .line 123
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 124
    goto :goto_1

    .line 127
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 129
    .local v13, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v14, 0x0

    if-ne v13, v0, :cond_d

    .line 130
    invoke-interface {v7, v1, v11, v12, v14}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_4

    .line 132
    :cond_d
    move-object v0, v13

    .line 133
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v15

    move-object v7, v15

    .line 135
    invoke-interface {v7, v1, v11, v12, v14}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .end local v10    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "entryKey":Ljava/lang/Object;
    .end local v13    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_4
    goto/16 :goto_1

    .line 139
    .end local v0    # "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "preWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .end local v8    # "first":Z
    .end local v9    # "i$":Ljava/util/Iterator;
    :cond_e
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 140
    nop

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 143
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 146
    :cond_f
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 147
    return-void

    .line 139
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    throw v0
.end method
