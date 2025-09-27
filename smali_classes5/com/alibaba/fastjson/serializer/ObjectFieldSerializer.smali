.class public Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;
.super Lcom/alibaba/fastjson/serializer/FieldSerializer;
.source "ObjectFieldSerializer.java"


# instance fields
.field private fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

.field private format:Ljava/lang/String;

.field private runtimeFieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field writeEnumUsingToString:Z

.field writeNullBooleanAsFalse:Z

.field writeNullListAsEmpty:Z

.field writeNullStringAsEmpty:Z

.field private writeNumberAsZero:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/util/FieldInfo;)V
    .locals 7
    .param p1, "fieldInfo"    # Lcom/alibaba/fastjson/util/FieldInfo;

    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNumberAsZero:Z

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullStringAsEmpty:Z

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullBooleanAsFalse:Z

    .line 35
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullListAsEmpty:Z

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingToString:Z

    .line 41
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 43
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v0, :cond_6

    .line 44
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->format()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->format:Ljava/lang/String;

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->format:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    .local v1, "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 51
    .local v4, "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    .line 52
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNumberAsZero:Z

    goto :goto_1

    .line 53
    :cond_1
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_2

    .line 54
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullStringAsEmpty:Z

    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_3

    .line 56
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullBooleanAsFalse:Z

    goto :goto_1

    .line 57
    :cond_3
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_4

    .line 58
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullListAsEmpty:Z

    goto :goto_1

    .line 59
    :cond_4
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne v4, v5, :cond_5

    .line 60
    iput-boolean v6, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingToString:Z

    .line 50
    .end local v4    # "feature":Lcom/alibaba/fastjson/serializer/SerializerFeature;
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    .end local v1    # "arr$":[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_6
    return-void
.end method


# virtual methods
.method public writeProperty(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    .locals 4
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "propertyValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->format:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeWithFormat(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    if-nez v0, :cond_2

    .line 76
    if-nez p2, :cond_1

    .line 77
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 85
    :cond_2
    if-nez p2, :cond_7

    .line 86
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNumberAsZero:Z

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Number;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(C)V

    .line 88
    return-void

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullStringAsEmpty:Z

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    const-string v1, "\"\""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullBooleanAsFalse:Z

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeNullListAsEmpty:Z

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 97
    return-void

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1, v2}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 101
    return-void

    .line 104
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->writeEnumUsingToString:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getWriter()Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 106
    return-void

    .line 109
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->runtimeFieldClass:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    .line 111
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 112
    return-void

    .line 115
    :cond_9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v1

    .line 116
    .local v1, "valueSerializer":Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/ObjectFieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v3}, Lcom/alibaba/fastjson/util/FieldInfo;->getFieldType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-interface {v1, p1, p2, v2, v3}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 117
    return-void
.end method
