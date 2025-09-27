.class public Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;
.super Ljava/lang/Object;
.source "ObjectArraySerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 17
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

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v3

    .line 35
    .local v3, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 37
    .local v4, "array":[Ljava/lang/Object;
    const-string v0, "[]"

    if-nez v2, :cond_1

    .line 38
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 43
    :goto_0
    return-void

    .line 46
    :cond_1
    array-length v5, v4

    .line 48
    .local v5, "size":I
    add-int/lit8 v6, v5, -0x1

    .line 50
    .local v6, "end":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 51
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 52
    return-void

    .line 55
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    move-result-object v7

    .line 56
    .local v7, "context":Lcom/alibaba/fastjson/serializer/SerialContext;
    move-object/from16 v8, p3

    invoke-virtual {v1, v7, v2, v8}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    .local v0, "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v9, 0x0

    .line 61
    .local v9, "preWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    const/16 v10, 0x5b

    :try_start_0
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 63
    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v10

    const/16 v11, 0x5d

    const/16 v12, 0x2c

    if-eqz v10, :cond_5

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 66
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v5, :cond_4

    .line 67
    if-eqz v10, :cond_3

    .line 68
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 71
    :cond_3
    aget-object v13, v4, v10

    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 73
    .end local v10    # "i":I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 75
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    return-void

    .line 79
    :cond_5
    const/4 v10, 0x0

    .restart local v10    # "i":I
    :goto_2
    if-ge v10, v6, :cond_9

    .line 80
    :try_start_1
    aget-object v13, v4, v10

    .line 82
    .local v13, "item":Ljava/lang/Object;
    if-nez v13, :cond_6

    .line 83
    const-string v14, "null,"

    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 86
    invoke-virtual {v1, v13}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_3

    .line 88
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 90
    .local v14, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v15, 0x0

    if-ne v14, v0, :cond_8

    .line 91
    invoke-interface {v9, v1, v13, v15, v15}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_3

    .line 93
    :cond_8
    move-object v0, v14

    .line 94
    invoke-virtual {v1, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v16

    move-object/from16 v9, v16

    .line 96
    invoke-interface {v9, v1, v13, v15, v15}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 99
    .end local v14    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_3
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 79
    .end local v13    # "item":Ljava/lang/Object;
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 103
    .end local v10    # "i":I
    :cond_9
    aget-object v10, v4, v6

    .line 105
    .local v10, "item":Ljava/lang/Object;
    if-nez v10, :cond_a

    .line 106
    const-string v11, "null]"

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_6

    .line 108
    :cond_a
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 109
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_5

    .line 111
    :cond_b
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 113
    :goto_5
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .end local v0    # "preClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v9    # "preWriter":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .end local v10    # "item":Ljava/lang/Object;
    :goto_6
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 117
    nop

    .line 118
    return-void

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    throw v0
.end method
