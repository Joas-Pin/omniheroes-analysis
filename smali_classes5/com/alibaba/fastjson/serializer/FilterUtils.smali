.class public Lcom/alibaba/fastjson/serializer/FilterUtils;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5
    .param p0, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getPropertyFiltersDirect()Ljava/util/List;

    move-result-object v0

    .line 48
    .local v0, "propertyFilters":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/PropertyFilter;>;"
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 49
    return v1

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 53
    .local v3, "propertyFilter":Lcom/alibaba/fastjson/serializer/PropertyFilter;
    invoke-interface {v3, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 54
    const/4 v1, 0x0

    return v1

    .line 56
    .end local v3    # "propertyFilter":Lcom/alibaba/fastjson/serializer/PropertyFilter;
    :cond_1
    goto :goto_0

    .line 58
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    return v1
.end method

.method public static applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 5
    .param p0, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getPropertyPreFiltersDirect()Ljava/util/List;

    move-result-object v0

    .line 32
    .local v0, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/PropertyPreFilter;>;"
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 33
    return v1

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 37
    .local v3, "filter":Lcom/alibaba/fastjson/serializer/PropertyPreFilter;
    invoke-interface {v3, p0, p1, p2}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 38
    const/4 v1, 0x0

    return v1

    .line 40
    .end local v3    # "filter":Lcom/alibaba/fastjson/serializer/PropertyPreFilter;
    :cond_1
    goto :goto_0

    .line 42
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_2
    return v1
.end method

.method public static processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getNameFiltersDirect()Ljava/util/List;

    move-result-object v0

    .line 20
    .local v0, "nameFilters":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/NameFilter;>;"
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 22
    .local v2, "nameFilter":Lcom/alibaba/fastjson/serializer/NameFilter;
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    .end local v2    # "nameFilter":Lcom/alibaba/fastjson/serializer/NameFilter;
    goto :goto_0

    .line 26
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-object p2
.end method

.method public static processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "propertyValue"    # Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getValueFiltersDirect()Ljava/util/List;

    move-result-object v0

    .line 9
    .local v0, "valueFilters":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/serializer/ValueFilter;>;"
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 11
    .local v2, "valueFilter":Lcom/alibaba/fastjson/serializer/ValueFilter;
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 12
    .end local v2    # "valueFilter":Lcom/alibaba/fastjson/serializer/ValueFilter;
    goto :goto_0

    .line 15
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-object p3
.end method
