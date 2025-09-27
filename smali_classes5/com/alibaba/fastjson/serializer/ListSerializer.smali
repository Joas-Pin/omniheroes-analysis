.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ListSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/serializer/ListSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ListSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 21
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    .line 35
    .local v5, "writeClassName":Z
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v6

    .line 37
    .local v6, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    const/4 v0, 0x0

    .line 38
    .local v0, "elementType":Ljava/lang/reflect/Type;
    if-eqz v5, :cond_0

    .line 39
    instance-of v7, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_0

    .line 40
    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .local v7, "param":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v0, v8, v9

    move-object v7, v0

    goto :goto_0

    .line 45
    .end local v7    # "param":Ljava/lang/reflect/ParameterizedType;
    :cond_0
    move-object v7, v0

    .end local v0    # "elementType":Ljava/lang/reflect/Type;
    .local v7, "elementType":Ljava/lang/reflect/Type;
    :goto_0
    const-string v0, "[]"

    if-nez v2, :cond_2

    .line 46
    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 47
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 51
    :goto_1
    return-void

    .line 54
    :cond_2
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 56
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 57
    .local v9, "size":I
    add-int/lit8 v10, v9, -0x1

    .line 59
    .local v10, "end":I
    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    .line 60
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 61
    return-void

    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    move-result-object v11

    .line 65
    .local v11, "context":Lcom/alibaba/fastjson/serializer/SerialContext;
    invoke-virtual {v1, v11, v2, v3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    const/4 v12, 0x0

    .line 69
    .local v12, "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    const/16 v0, 0x5b

    const/4 v13, 0x1

    const/16 v15, 0x2c

    if-le v9, v13, :cond_8

    :try_start_0
    sget-object v13, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 70
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 72
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v9, :cond_7

    .line 73
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {v6, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 77
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 78
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 80
    .local v13, "item":Ljava/lang/Object;
    if-eqz v13, :cond_6

    .line 81
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 82
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v15

    move-object v12, v15

    .line 85
    new-instance v15, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v15, v11, v2, v3}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .local v15, "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    invoke-virtual {v1, v15}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v1, v13, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 88
    .end local v15    # "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 72
    .end local v13    # "item":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x2c

    goto :goto_2

    .line 93
    .end local v0    # "i":I
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 95
    const/16 v0, 0x5d

    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 164
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    return-void

    .line 99
    :cond_8
    :try_start_1
    invoke-virtual {v6, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_4
    if-ge v0, v10, :cond_e

    .line 101
    :try_start_2
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .local v14, "item":Ljava/lang/Object;
    if-nez v14, :cond_9

    .line 104
    :try_start_3
    const-string v13, "null,"

    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v12

    goto :goto_6

    .line 106
    :cond_9
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 108
    .local v15, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v13, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v15, v13, :cond_a

    .line 109
    :try_start_5
    move-object v13, v14

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/16 v4, 0x2c

    invoke-virtual {v6, v13, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeIntAndChar(IC)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v17, v12

    goto :goto_6

    .line 110
    :cond_a
    :try_start_6
    const-class v4, Ljava/lang/Long;

    if-ne v15, v4, :cond_c

    .line 111
    move-object v4, v14

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-wide/from16 v19, v17

    .line 112
    .local v19, "val":J
    if-eqz v5, :cond_b

    .line 113
    move-object/from16 v17, v12

    move-wide/from16 v12, v19

    const/16 v4, 0x4c

    .end local v19    # "val":J
    .local v12, "val":J
    .local v17, "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_start_7
    invoke-virtual {v6, v12, v13, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 114
    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_5

    .line 116
    .end local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .local v12, "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v19    # "val":J
    :cond_b
    move-object/from16 v17, v12

    move-wide/from16 v12, v19

    const/16 v4, 0x2c

    .end local v19    # "val":J
    .local v12, "val":J
    .restart local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    invoke-virtual {v6, v12, v13, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 118
    .end local v12    # "val":J
    :goto_5
    nop

    .line 100
    .end local v14    # "item":Ljava/lang/Object;
    .end local v15    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .local v12, "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :goto_6
    move-object/from16 v12, v17

    const/16 v13, 0x2c

    .end local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    goto :goto_8

    .line 119
    .end local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v14    # "item":Ljava/lang/Object;
    .restart local v15    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_c
    move-object/from16 v17, v12

    .end local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    new-instance v4, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v4, v11, v2, v3}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .local v4, "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 122
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 123
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    move-object/from16 v12, v17

    goto :goto_7

    .line 125
    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 126
    .end local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_start_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v1, v14, v13, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 129
    :goto_7
    const/16 v13, 0x2c

    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100
    .end local v4    # "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    .end local v14    # "item":Ljava/lang/Object;
    .end local v15    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v4, p4

    goto/16 :goto_4

    .line 164
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    move-object/from16 v17, v12

    .end local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    goto/16 :goto_c

    .line 100
    .end local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v0    # "i":I
    .restart local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :cond_e
    move-object/from16 v17, v12

    .line 134
    .end local v0    # "i":I
    .end local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_start_9
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    .local v0, "item":Ljava/lang/Object;
    if-nez v0, :cond_f

    .line 137
    const-string v4, "null]"

    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_9

    .line 139
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 141
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v12, Ljava/lang/Integer;

    if-ne v4, v12, :cond_10

    .line 142
    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0x5d

    invoke-virtual {v6, v12, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeIntAndChar(IC)V

    goto :goto_9

    .line 143
    :cond_10
    const-class v12, Ljava/lang/Long;

    if-ne v4, v12, :cond_12

    .line 144
    if-eqz v5, :cond_11

    .line 145
    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v14, 0x4c

    invoke-virtual {v6, v12, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 146
    const/16 v12, 0x5d

    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    goto :goto_9

    .line 148
    :cond_11
    move-object v12, v0

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v14, 0x5d

    invoke-virtual {v6, v12, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLongAndChar(JC)V

    .line 164
    .end local v0    # "item":Ljava/lang/Object;
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_9
    move-object/from16 v12, v17

    goto :goto_b

    .line 151
    .restart local v0    # "item":Ljava/lang/Object;
    .restart local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_12
    new-instance v12, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v12, v11, v2, v3}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .local v12, "itemContext":Lcom/alibaba/fastjson/serializer/SerialContext;
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 154
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    .line 155
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    move-object/from16 v13, v17

    goto :goto_a

    .line 157
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 158
    .end local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .local v13, "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :try_start_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v1, v0, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 160
    :goto_a
    const/16 v14, 0x5d

    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v12, v13

    .line 164
    .end local v0    # "item":Ljava/lang/Object;
    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .local v12, "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :goto_b
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 165
    nop

    .line 166
    return-void

    .line 164
    .end local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v13    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :catchall_1
    move-exception v0

    move-object v12, v13

    goto :goto_c

    .end local v13    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :catchall_2
    move-exception v0

    move-object/from16 v12, v17

    goto :goto_c

    .end local v17    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .restart local v12    # "itemSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    :catchall_3
    move-exception v0

    :goto_c
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    throw v0
.end method
