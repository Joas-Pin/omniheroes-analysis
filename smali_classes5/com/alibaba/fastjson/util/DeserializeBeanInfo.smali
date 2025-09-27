.class public Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
.super Ljava/lang/Object;
.source "DeserializeBeanInfo.java"


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private factoryMethod:Ljava/lang/reflect/Method;

.field private final fieldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation
.end field


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

    .line 31
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->clazz:Ljava/lang/Class;

    .line 33
    return-void
.end method

.method public static computeSetters(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
    .locals 22
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/util/DeserializeBeanInfo;"
        }
    .end annotation

    .line 89
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object/from16 v6, p0

    new-instance v0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;

    invoke-direct {v0, v6}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;-><init>(Ljava/lang/Class;)V

    move-object v7, v0

    .line 91
    .local v7, "beanInfo":Lcom/alibaba/fastjson/util/DeserializeBeanInfo;
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 92
    .local v8, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 94
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setDefaultConstructor(Ljava/lang/reflect/Constructor;)V

    goto/16 :goto_6

    .line 95
    :cond_0
    if-nez v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 96
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    .line 97
    .local v10, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const-string v11, "illegal json creator"

    if-eqz v10, :cond_5

    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 99
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setCreatorConstructor(Ljava/lang/reflect/Constructor;)V

    .line 101
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i":I
    :goto_0
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ge v9, v0, :cond_4

    .line 102
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v12, v0, v9

    .line 103
    .local v12, "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/4 v0, 0x0

    .line 104
    .local v0, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object v1, v12

    .local v1, "arr$":[Ljava/lang/annotation/Annotation;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 105
    .local v4, "paramAnnotation":Ljava/lang/annotation/Annotation;
    instance-of v5, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_1

    .line 106
    move-object v0, v4

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 107
    move-object v13, v0

    goto :goto_2

    .line 104
    .end local v4    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v13, v0

    .line 110
    .end local v0    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v1    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    .local v13, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :goto_2
    if-eqz v13, :cond_3

    .line 114
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v14, v0, v9

    .line 115
    .local v14, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v15, v0, v9

    .line 116
    .local v15, "fieldType":Ljava/lang/reflect/Type;
    invoke-interface {v13}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v16

    .line 117
    .local v16, "field":Ljava/lang/reflect/Field;
    new-instance v17, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v13}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)V

    .line 118
    .local v0, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 101
    .end local v0    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v12    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .end local v13    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v14    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v15    # "fieldType":Ljava/lang/reflect/Type;
    .end local v16    # "field":Ljava/lang/reflect/Field;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 111
    .restart local v12    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .restart local v13    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    .end local v9    # "i":I
    .end local v12    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .end local v13    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_4
    return-object v7

    .line 123
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFactoryMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 124
    .local v12, "factoryMethod":Ljava/lang/reflect/Method;
    if-eqz v12, :cond_a

    .line 125
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 126
    invoke-virtual {v7, v12}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->setFactoryMethod(Ljava/lang/reflect/Method;)V

    .line 128
    const/4 v0, 0x0

    move v9, v0

    .restart local v9    # "i":I
    :goto_3
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ge v9, v0, :cond_9

    .line 129
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    aget-object v13, v0, v9

    .line 130
    .local v13, "paramAnnotations":[Ljava/lang/annotation/Annotation;
    const/4 v0, 0x0

    .line 131
    .local v0, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    move-object v1, v13

    .restart local v1    # "arr$":[Ljava/lang/annotation/Annotation;
    array-length v2, v1

    .restart local v2    # "len$":I
    const/4 v3, 0x0

    .restart local v3    # "i$":I
    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 132
    .restart local v4    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    instance-of v5, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v5, :cond_6

    .line 133
    move-object v0, v4

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 134
    move-object v14, v0

    goto :goto_5

    .line 131
    .end local v4    # "paramAnnotation":Ljava/lang/annotation/Annotation;
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move-object v14, v0

    .line 137
    .end local v0    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v1    # "arr$":[Ljava/lang/annotation/Annotation;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    .local v14, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :goto_5
    if-eqz v14, :cond_8

    .line 141
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    aget-object v15, v0, v9

    .line 142
    .local v15, "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v16, v0, v9

    .line 143
    .local v16, "fieldType":Ljava/lang/reflect/Type;
    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v17

    .line 144
    .local v17, "field":Ljava/lang/reflect/Field;
    new-instance v18, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v14}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;)V

    .line 145
    .local v0, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v7, v0}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 128
    .end local v0    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    .end local v13    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .end local v14    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v15    # "fieldClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v16    # "fieldType":Ljava/lang/reflect/Type;
    .end local v17    # "field":Ljava/lang/reflect/Field;
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 138
    .restart local v13    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .restart local v14    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    .end local v9    # "i":I
    .end local v13    # "paramAnnotations":[Ljava/lang/annotation/Annotation;
    .end local v14    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_9
    return-object v7

    .line 150
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "default constructor not found. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    .end local v10    # "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v12    # "factoryMethod":Ljava/lang/reflect/Method;
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    .local v10, "arr$":[Ljava/lang/reflect/Method;
    array-length v11, v10

    .local v11, "len$":I
    const/4 v0, 0x0

    move v12, v0

    .local v12, "i$":I
    :goto_7
    const/4 v13, 0x3

    const/4 v14, 0x4

    if-ge v12, v11, :cond_1a

    aget-object v15, v10, v12

    .line 154
    .local v15, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 155
    .local v5, "methodName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v14, :cond_c

    .line 156
    goto/16 :goto_c

    .line 159
    :cond_c
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 160
    goto/16 :goto_c

    .line 164
    :cond_d
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 165
    goto/16 :goto_c

    .line 168
    :cond_e
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eq v0, v9, :cond_f

    .line 169
    goto/16 :goto_c

    .line 172
    :cond_f
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 174
    .local v0, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v0, :cond_10

    .line 175
    invoke-static {v6, v15}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    .line 174
    :cond_10
    move-object/from16 v16, v0

    .line 178
    .end local v0    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .local v16, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :goto_8
    if-eqz v16, :cond_13

    .line 179
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v0

    if-nez v0, :cond_11

    .line 180
    goto/16 :goto_c

    .line 183
    :cond_11
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    .line 184
    invoke-interface/range {v16 .. v16}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v13

    .line 185
    .local v13, "propertyName":Ljava/lang/String;
    new-instance v14, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    move-object v0, v14

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v4, p0

    move-object/from16 v17, v13

    move-object v13, v5

    .end local v5    # "methodName":Ljava/lang/String;
    .local v13, "methodName":Ljava/lang/String;
    .local v17, "propertyName":Ljava/lang/String;
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 186
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 187
    goto/16 :goto_c

    .line 183
    .end local v13    # "methodName":Ljava/lang/String;
    .end local v17    # "propertyName":Ljava/lang/String;
    .restart local v5    # "methodName":Ljava/lang/String;
    :cond_12
    move/from16 v21, v13

    move-object v13, v5

    move/from16 v5, v21

    .end local v5    # "methodName":Ljava/lang/String;
    .restart local v13    # "methodName":Ljava/lang/String;
    goto :goto_9

    .line 178
    .end local v13    # "methodName":Ljava/lang/String;
    .restart local v5    # "methodName":Ljava/lang/String;
    :cond_13
    move/from16 v21, v13

    move-object v13, v5

    move/from16 v5, v21

    .line 191
    .end local v5    # "methodName":Ljava/lang/String;
    .restart local v13    # "methodName":Ljava/lang/String;
    :goto_9
    const-string v0, "set"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 192
    goto/16 :goto_c

    .line 195
    :cond_14
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 198
    .local v4, "c3":C
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .local v0, "propertyName":Ljava/lang/String;
    goto :goto_a

    .line 200
    .end local v0    # "propertyName":Ljava/lang/String;
    :cond_15
    const/16 v0, 0x5f

    if-ne v4, v0, :cond_16

    .line 201
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .restart local v0    # "propertyName":Ljava/lang/String;
    goto :goto_a

    .line 202
    .end local v0    # "propertyName":Ljava/lang/String;
    :cond_16
    const/16 v0, 0x66

    if-ne v4, v0, :cond_19

    .line 203
    invoke-virtual {v13, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 207
    .local v14, "propertyName":Ljava/lang/String;
    :goto_a
    invoke-static {v6, v14}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 208
    .local v5, "field":Ljava/lang/reflect/Field;
    if-eqz v5, :cond_18

    .line 210
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 212
    .local v17, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v17, :cond_17

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 213
    invoke-interface/range {v17 .. v17}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v14

    .line 215
    new-instance v3, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v3

    move-object v1, v14

    move-object v2, v15

    move-object v9, v3

    move-object v3, v5

    move/from16 v19, v4

    .end local v4    # "c3":C
    .local v19, "c3":C
    move-object/from16 v4, p0

    move-object/from16 v20, v5

    .end local v5    # "field":Ljava/lang/reflect/Field;
    .local v20, "field":Ljava/lang/reflect/Field;
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 216
    goto :goto_c

    .line 212
    .end local v19    # "c3":C
    .end local v20    # "field":Ljava/lang/reflect/Field;
    .restart local v4    # "c3":C
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    :cond_17
    move/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "c3":C
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v19    # "c3":C
    .restart local v20    # "field":Ljava/lang/reflect/Field;
    goto :goto_b

    .line 208
    .end local v17    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v19    # "c3":C
    .end local v20    # "field":Ljava/lang/reflect/Field;
    .restart local v4    # "c3":C
    .restart local v5    # "field":Ljava/lang/reflect/Field;
    :cond_18
    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 220
    .end local v4    # "c3":C
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .restart local v19    # "c3":C
    .restart local v20    # "field":Ljava/lang/reflect/Field;
    :goto_b
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 221
    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_c

    .line 202
    .end local v14    # "propertyName":Ljava/lang/String;
    .end local v19    # "c3":C
    .end local v20    # "field":Ljava/lang/reflect/Field;
    .restart local v4    # "c3":C
    :cond_19
    move/from16 v19, v4

    .line 153
    .end local v4    # "c3":C
    .end local v13    # "methodName":Ljava/lang/String;
    .end local v15    # "method":Ljava/lang/reflect/Method;
    .end local v16    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :goto_c
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_1a
    move v5, v13

    .line 224
    .end local v10    # "arr$":[Ljava/lang/reflect/Method;
    .end local v11    # "len$":I
    .end local v12    # "i$":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .local v9, "arr$":[Ljava/lang/reflect/Field;
    array-length v10, v9

    .local v10, "len$":I
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i$":I
    :goto_d
    if-ge v11, v10, :cond_20

    aget-object v12, v9, v11

    .line 225
    .local v12, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 226
    move v6, v5

    goto/16 :goto_10

    .line 229
    :cond_1b
    const/4 v0, 0x0

    .line 230
    .local v0, "contains":Z
    invoke-virtual {v7}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getFieldList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v13, v0

    .end local v0    # "contains":Z
    .local v1, "i$":Ljava/util/Iterator;
    .local v13, "contains":Z
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 231
    .local v0, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v0}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 232
    const/4 v13, 0x1

    .line 233
    goto :goto_e

    .line 235
    .end local v0    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_1c
    goto :goto_e

    .line 237
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1d
    if-eqz v13, :cond_1e

    .line 238
    move v6, v5

    goto :goto_10

    .line 241
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "propertyName":Ljava/lang/String;
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 245
    .local v15, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v15, :cond_1f

    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1f

    .line 246
    invoke-interface {v15}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_f

    .line 248
    :cond_1f
    move-object/from16 v16, v0

    .end local v0    # "propertyName":Ljava/lang/String;
    .local v16, "propertyName":Ljava/lang/String;
    :goto_f
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    move-object v0, v4

    move-object/from16 v1, v16

    move-object v3, v12

    move-object v14, v4

    move-object/from16 v4, p0

    move v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 224
    .end local v12    # "field":Ljava/lang/reflect/Field;
    .end local v13    # "contains":Z
    .end local v15    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v16    # "propertyName":Ljava/lang/String;
    :goto_10
    add-int/lit8 v11, v11, 0x1

    const/4 v14, 0x4

    move v5, v6

    move-object/from16 v6, p0

    goto :goto_d

    :cond_20
    move v6, v5

    .line 251
    .end local v9    # "arr$":[Ljava/lang/reflect/Field;
    .end local v10    # "len$":I
    .end local v11    # "i$":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    .local v9, "arr$":[Ljava/lang/reflect/Method;
    array-length v10, v9

    .restart local v10    # "len$":I
    const/4 v0, 0x0

    move v11, v0

    .restart local v11    # "i$":I
    :goto_11
    if-ge v11, v10, :cond_28

    aget-object v12, v9, v11

    .line 252
    .local v12, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    .line 253
    .local v13, "methodName":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_21

    .line 254
    const/4 v0, 0x1

    const/4 v14, 0x4

    goto/16 :goto_13

    .line 257
    :cond_21
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 258
    const/4 v0, 0x1

    const/4 v14, 0x4

    goto/16 :goto_13

    .line 261
    :cond_22
    const-string v0, "get"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 262
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_23

    .line 263
    const/4 v0, 0x1

    const/4 v14, 0x4

    goto/16 :goto_13

    .line 266
    :cond_23
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    const-class v0, Ljava/util/Map;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_25

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_25

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_25

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_24

    goto :goto_12

    :cond_24
    const/4 v0, 0x1

    const/4 v14, 0x4

    goto :goto_13

    .line 272
    :cond_25
    :goto_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 274
    .local v15, "propertyName":Ljava/lang/String;
    invoke-virtual {v7, v15}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->getField(Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object v16

    .line 275
    .local v16, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    if-eqz v16, :cond_26

    .line 276
    const/4 v0, 0x1

    goto :goto_13

    .line 279
    :cond_26
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    move-object v0, v5

    move-object v1, v15

    move-object v2, v12

    move-object/from16 v4, p0

    move-object v6, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    invoke-virtual {v7, v6}, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->add(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    .line 280
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_13

    .line 261
    .end local v15    # "propertyName":Ljava/lang/String;
    .end local v16    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_27
    const/4 v0, 0x1

    const/4 v14, 0x4

    .line 251
    .end local v12    # "method":Ljava/lang/reflect/Method;
    .end local v13    # "methodName":Ljava/lang/String;
    :goto_13
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

    goto/16 :goto_11

    .line 285
    .end local v9    # "arr$":[Ljava/lang/reflect/Method;
    .end local v10    # "len$":I
    .end local v11    # "i$":I
    :cond_28
    return-object v7
.end method

.method public static getCreatorConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 325
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 327
    .local v0, "creatorConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/reflect/Constructor;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 328
    .local v4, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 329
    .local v5, "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    if-eqz v5, :cond_1

    .line 330
    if-nez v0, :cond_0

    .line 334
    move-object v0, v4

    .line 335
    goto :goto_1

    .line 331
    :cond_0
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "multi-json creator"

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 327
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v5    # "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 338
    .end local v1    # "arr$":[Ljava/lang/reflect/Constructor;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 297
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x0

    return-object v0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 302
    .local v0, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/reflect/Constructor;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 303
    .local v4, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_1

    .line 304
    move-object v0, v4

    .line 305
    goto :goto_1

    .line 302
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 309
    .end local v1    # "arr$":[Ljava/lang/reflect/Constructor;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 310
    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 311
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .restart local v1    # "arr$":[Ljava/lang/reflect/Constructor;
    array-length v2, v1

    .restart local v2    # "len$":I
    const/4 v3, 0x0

    .restart local v3    # "i$":I
    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 312
    .restart local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 314
    move-object v0, v4

    .line 315
    goto :goto_3

    .line 311
    .end local v4    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 321
    .end local v1    # "arr$":[Ljava/lang/reflect/Constructor;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static getFactoryMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 342
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    .line 344
    .local v0, "factoryMethod":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .local v1, "arr$":[Ljava/lang/reflect/Method;
    array-length v2, v1

    .local v2, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 345
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 346
    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 350
    goto :goto_1

    .line 353
    :cond_1
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONCreator;

    .line 354
    .local v5, "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    if-eqz v5, :cond_3

    .line 355
    if-nez v0, :cond_2

    .line 359
    move-object v0, v4

    .line 360
    goto :goto_2

    .line 356
    :cond_2
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    const-string v7, "multi-json creator"

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 344
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "annotation":Lcom/alibaba/fastjson/annotation/JSONCreator;
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    .end local v1    # "arr$":[Ljava/lang/reflect/Method;
    .end local v2    # "len$":I
    .end local v3    # "i$":I
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 290
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public add(Lcom/alibaba/fastjson/util/FieldInfo;)Z
    .locals 4
    .param p1, "field"    # Lcom/alibaba/fastjson/util/FieldInfo;

    .line 78
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 79
    .local v1, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x0

    return v2

    .line 82
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_0
    goto :goto_0

    .line 83
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getCreatorConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getDefaultConstructor()Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public getFactoryMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getField(Ljava/lang/String;)Lcom/alibaba/fastjson/util/FieldInfo;
    .locals 3
    .param p1, "propertyName"    # Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 69
    .local v1, "item":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/util/FieldInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    return-object v1

    .line 72
    .end local v1    # "item":Lcom/alibaba/fastjson/util/FieldInfo;
    :cond_0
    goto :goto_0

    .line 74
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFieldList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->fieldList:Ljava/util/List;

    return-object v0
.end method

.method public setCreatorConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 52
    .local p1, "createConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 53
    return-void
.end method

.method public setDefaultConstructor(Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    .line 44
    .local p1, "defaultConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 45
    return-void
.end method

.method public setFactoryMethod(Ljava/lang/reflect/Method;)V
    .locals 0
    .param p1, "factoryMethod"    # Ljava/lang/reflect/Method;

    .line 60
    iput-object p1, p0, Lcom/alibaba/fastjson/util/DeserializeBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 61
    return-void
.end method
