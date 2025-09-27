.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 46
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p2, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v0, "getterList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/FieldSerializer;>;"
    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 67
    .local v1, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 68
    .local v3, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createFieldSerializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v3    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    goto :goto_0

    .line 71
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 74
    .end local v0    # "getterList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/FieldSerializer;>;"
    .end local v1    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .restart local v0    # "getterList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/FieldSerializer;>;"
    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    .line 77
    .restart local v1    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 78
    .restart local v3    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createFieldSerializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/serializer/FieldSerializer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v3    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    goto :goto_1

    .line 81
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v2, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 83
    .end local v0    # "getterList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/FieldSerializer;>;"
    .end local v1    # "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .param p2, "aliasList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->createAliasMap([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method static varargs createAliasMap([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p0, "aliasList"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .local v0, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v1, p0

    .local v1, "arr$":[Ljava/lang/String;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 56
    .local v4, "alias":Ljava/lang/String;
    invoke-interface {v0, v4, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .end local v4    # "alias":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_0
    return-object v0
.end method


# virtual methods
.method public createFieldSerializer(Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .locals 2
    .param p1, "fieldInfo"    # Lcom/alibaba/fastjson/util/FieldInfo;

    .line 204
    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v0

    .line 206
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/Number;

    if-ne v0, v1, :cond_0

    .line 207
    new-instance v1, Lcom/alibaba/fastjson/serializer/NumberFieldSerializer;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/serializer/NumberFieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    return-object v1

    .line 210
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;

    invoke-direct {v1, p1}, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    return-object v1
.end method

.method public getGetters()[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    return-object v0
.end method

.method protected isWriteClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "fieldType"    # Ljava/lang/reflect/Type;
    .param p4, "fieldName"    # Ljava/lang/Object;

    .line 86
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isWriteClassName(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    .line 92
    .local v0, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 94
    return-void

    .line 97
    :cond_0
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 99
    return-void

    .line 104
    :cond_1
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .local v1, "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    goto :goto_0

    .line 107
    .end local v1    # "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 110
    .restart local v1    # "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getContext()Lcom/alibaba/fastjson/serializer/SerialContext;

    move-result-object v2

    .line 111
    .local v2, "parent":Lcom/alibaba/fastjson/serializer/SerialContext;
    invoke-virtual {p1, v2, p2, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    const/16 v3, 0x7b

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 116
    array-length v3, v1

    if-lez v3, :cond_3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 117
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 118
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 123
    .local v3, "commaFlag":Z
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->isWriteClassName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 125
    .local v4, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eq v4, p4, :cond_4

    .line 126
    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 128
    const/4 v3, 0x1

    .line 132
    .end local v4    # "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_c

    .line 133
    aget-object v5, v1, v4

    .line 135
    .local v5, "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 136
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getField()Ljava/lang/reflect/Field;

    move-result-object v6

    .line 137
    .local v6, "field":Ljava/lang/reflect/Field;
    if-eqz v6, :cond_5

    .line 138
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 139
    goto/16 :goto_3

    .line 144
    .end local v6    # "field":Ljava/lang/reflect/Field;
    :cond_5
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, p2, v6}, Lcom/alibaba/fastjson/serializer/FilterUtils;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 145
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v5, p2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    .local v6, "propertyValue":Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, v7, v6}, Lcom/alibaba/fastjson/serializer/FilterUtils;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 151
    goto :goto_3

    .line 154
    :cond_7
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2, v7, v6}, Lcom/alibaba/fastjson/serializer/FilterUtils;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 156
    .local v7, "key":Ljava/lang/String;
    move-object v8, v6

    .line 157
    .local v8, "originalValue":Ljava/lang/Object;
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, p2, v9, v6}, Lcom/alibaba/fastjson/serializer/FilterUtils;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v6, v9

    .line 159
    if-nez v6, :cond_8

    .line 160
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->isWriteNull()Z

    move-result v9

    if-nez v9, :cond_8

    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v9}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 162
    goto :goto_3

    .line 166
    :cond_8
    if-eqz v3, :cond_9

    .line 167
    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 168
    sget-object v9, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 169
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 173
    :cond_9
    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getName()Ljava/lang/String;

    move-result-object v9

    if-eq v7, v9, :cond_a

    .line 174
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_2

    .line 176
    :cond_a
    if-eq v8, v6, :cond_b

    .line 177
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 178
    invoke-virtual {p1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_2

    .line 180
    :cond_b
    invoke-virtual {v5, p1, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeProperty(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    .line 183
    :goto_2
    const/4 v3, 0x1

    .line 132
    .end local v5    # "fieldSerializer":Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v6    # "propertyValue":Ljava/lang/Object;
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "originalValue":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 186
    .end local v4    # "i":I
    :cond_c
    array-length v4, v1

    if-lez v4, :cond_d

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 187
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 188
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 191
    :cond_d
    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    nop

    .end local v3    # "commaFlag":Z
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    .line 196
    nop

    .line 197
    return-void

    .line 195
    :catchall_0
    move-exception v3

    goto :goto_4

    .line 192
    :catch_0
    move-exception v3

    .line 193
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "write javaBean error"

    invoke-direct {v4, v5, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .end local v1    # "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .end local v2    # "parent":Lcom/alibaba/fastjson/serializer/SerialContext;
    .end local p1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .end local p2    # "object":Ljava/lang/Object;
    .end local p3    # "fieldName":Ljava/lang/Object;
    .end local p4    # "fieldType":Ljava/lang/reflect/Type;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v0    # "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .restart local v1    # "getters":[Lcom/alibaba/fastjson/serializer/FieldSerializer;
    .restart local v2    # "parent":Lcom/alibaba/fastjson/serializer/SerialContext;
    .restart local p1    # "serializer":Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .restart local p2    # "object":Ljava/lang/Object;
    .restart local p3    # "fieldName":Ljava/lang/Object;
    .restart local p4    # "fieldType":Ljava/lang/reflect/Type;
    :goto_4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;)V

    throw v3
.end method

.method public writeReference(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 0
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;

    .line 200
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    .line 201
    return-void
.end method
