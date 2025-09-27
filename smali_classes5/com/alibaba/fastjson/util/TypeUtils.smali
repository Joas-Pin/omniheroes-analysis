.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# static fields
.field private static mappings:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 795
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    .line 797
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 798
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBaseClassMappings()V
    .locals 3

    .line 809
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v2, "byte"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v2, "short"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "int"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "long"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "float"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v2, "double"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "boolean"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-string v2, "char"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [B

    const-string v2, "[byte"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [S

    const-string v2, "[short"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [I

    const-string v2, "[int"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [J

    const-string v2, "[long"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [F

    const-string v2, "[float"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [D

    const-string v2, "[double"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [Z

    const-string v2, "[boolean"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, [C

    const-string v2, "[char"

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    return-void
.end method

.method public static addClassMapping(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 801
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 802
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 805
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    return-void
.end method

.method public static final cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 462
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 463
    return-object v0

    .line 466
    :cond_0
    if-eqz p1, :cond_20

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 471
    return-object p0

    .line 474
    :cond_1
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_4

    .line 475
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_2

    .line 476
    return-object p0

    .line 479
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 480
    .local v0, "map":Ljava/util/Map;
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 481
    return-object p0

    .line 484
    :cond_3
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 487
    .end local v0    # "map":Ljava/util/Map;
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 488
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 490
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    .line 491
    .local v0, "collection":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 492
    .local v1, "index":I
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    .line 493
    .local v2, "array":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 494
    .local v4, "item":Ljava/lang/Object;
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v5

    .line 495
    .local v5, "value":Ljava/lang/Object;
    invoke-static {v2, v1, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    nop

    .end local v4    # "item":Ljava/lang/Object;
    .end local v5    # "value":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    .line 497
    goto :goto_0

    .line 499
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_5
    return-object v2

    .line 503
    .end local v0    # "collection":Ljava/util/Collection;
    .end local v1    # "index":I
    .end local v2    # "array":Ljava/lang/Object;
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 504
    return-object p0

    .line 507
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_1f

    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_8

    goto/16 :goto_8

    .line 511
    :cond_8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_1e

    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_9

    goto/16 :goto_7

    .line 519
    :cond_9
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_1d

    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_a

    goto/16 :goto_6

    .line 523
    :cond_a
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_1c

    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_b

    goto/16 :goto_5

    .line 527
    :cond_b
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_1b

    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_c

    goto/16 :goto_4

    .line 531
    :cond_c
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_1a

    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_d

    goto/16 :goto_3

    .line 535
    :cond_d
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v1, :cond_19

    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_e

    goto/16 :goto_2

    .line 539
    :cond_e
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_f

    .line 540
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 543
    :cond_f
    const-class v1, Ljava/math/BigDecimal;

    if-ne p1, v1, :cond_10

    .line 544
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    .line 547
    :cond_10
    const-class v1, Ljava/math/BigInteger;

    if-ne p1, v1, :cond_11

    .line 548
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 551
    :cond_11
    const-class v1, Ljava/util/Date;

    if-ne p1, v1, :cond_12

    .line 552
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 555
    :cond_12
    const-class v1, Ljava/sql/Date;

    if-ne p1, v1, :cond_13

    .line 556
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;

    move-result-object v0

    return-object v0

    .line 559
    :cond_13
    const-class v1, Ljava/sql/Timestamp;

    if-ne p1, v1, :cond_14

    .line 560
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0

    .line 563
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 564
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 567
    :cond_15
    const-class v1, Ljava/util/Calendar;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v2, "can not cast to : "

    if-eqz v1, :cond_17

    .line 568
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v1

    .line 570
    .local v1, "date":Ljava/util/Date;
    const-class v3, Ljava/util/Calendar;

    if-ne p1, v3, :cond_16

    .line 571
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .local v0, "calendar":Ljava/util/Calendar;
    goto :goto_1

    .line 574
    .end local v0    # "calendar":Ljava/util/Calendar;
    :cond_16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 577
    .restart local v0    # "calendar":Ljava/util/Calendar;
    nop

    .line 579
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 580
    return-object v0

    .line 575
    .end local v0    # "calendar":Ljava/util/Calendar;
    :catch_0
    move-exception v3

    .line 576
    .restart local v0    # "calendar":Ljava/util/Calendar;
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 583
    .end local v0    # "calendar":Ljava/util/Calendar;
    .end local v1    # "date":Ljava/util/Date;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_17
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 584
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 585
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    .line 586
    return-object v0

    .line 590
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_19
    :goto_2
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 532
    :cond_1a
    :goto_3
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 528
    :cond_1b
    :goto_4
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 524
    :cond_1c
    :goto_5
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 520
    :cond_1d
    :goto_6
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 512
    :cond_1e
    :goto_7
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 508
    :cond_1f
    :goto_8
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 467
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "clazz is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 8
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "type"    # Ljava/lang/reflect/ParameterizedType;
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 654
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 656
    .local v0, "rawTye":Ljava/lang/reflect/Type;
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_2

    .line 657
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 659
    .local v1, "itemType":Ljava/lang/reflect/Type;
    instance-of v3, p0, Ljava/lang/Iterable;

    if-eqz v3, :cond_2

    .line 660
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 662
    .local v2, "list":Ljava/util/List;
    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 663
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 664
    .local v4, "item":Ljava/lang/Object;
    invoke-static {v4, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .end local v4    # "item":Ljava/lang/Object;
    goto :goto_0

    .line 667
    .end local v3    # "it":Ljava/util/Iterator;
    :cond_1
    return-object v2

    .line 671
    .end local v1    # "itemType":Ljava/lang/reflect/Type;
    .end local v2    # "list":Ljava/util/List;
    :cond_2
    const-class v1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_5

    .line 672
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 673
    .local v1, "keyType":Ljava/lang/reflect/Type;
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    .line 675
    .local v4, "valueType":Ljava/lang/reflect/Type;
    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 676
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 678
    .local v2, "map":Ljava/util/Map;
    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 679
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v6

    .line 680
    .local v6, "key":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v7

    .line 682
    .local v7, "value":Ljava/lang/Object;
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "key":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    goto :goto_1

    .line 685
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_4
    return-object v2

    .line 689
    .end local v1    # "keyType":Ljava/lang/reflect/Type;
    .end local v2    # "map":Ljava/util/Map;
    .end local v4    # "valueType":Ljava/lang/reflect/Type;
    :cond_5
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 690
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 691
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 692
    const/4 v2, 0x0

    return-object v2

    .line 696
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_7

    .line 697
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 698
    .local v1, "argType":Ljava/lang/reflect/Type;
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v2, :cond_7

    .line 699
    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 703
    .end local v1    # "argType":Ljava/lang/reflect/Type;
    :cond_7
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can not cast to : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 626
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 627
    return-object v0

    .line 630
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 631
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 634
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2

    .line 635
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 638
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 639
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 640
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 641
    return-object v0

    .line 645
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 646
    return-object p0

    .line 649
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 134
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 135
    return-object v0

    .line 138
    :cond_0
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_1

    .line 139
    move-object v0, p0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 142
    :cond_1
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    .line 143
    new-instance v0, Ljava/math/BigDecimal;

    move-object v1, p0

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 146
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 148
    return-object v0

    .line 151
    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 155
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 156
    return-object v0

    .line 159
    :cond_0
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    .line 160
    move-object v0, p0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 163
    :cond_1
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_4

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 169
    return-object v0

    .line 172
    :cond_3
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 164
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_4
    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public static final castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 423
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 424
    return-object v0

    .line 427
    :cond_0
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 428
    move-object v0, p0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 431
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 432
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 435
    :cond_3
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 436
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 437
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 438
    return-object v0

    .line 441
    :cond_4
    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 442
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 444
    :cond_5
    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 445
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 448
    :cond_6
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 449
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 453
    .end local v1    # "str":Ljava/lang/String;
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 69
    return-object v0

    .line 72
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 73
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 76
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 77
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 78
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 79
    return-object v0

    .line 81
    :cond_2
    invoke-static {v1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 84
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to byte, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToBytes(Ljava/lang/Object;)[B
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 412
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 413
    move-object v0, p0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 416
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 417
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/fastjson/util/Base64;->decodeFast(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 419
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToChar(Ljava/lang/Object;)Ljava/lang/Character;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .line 88
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 89
    return-object v0

    .line 92
    :cond_0
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    .line 93
    move-object v0, p0

    check-cast v0, Ljava/lang/Character;

    return-object v0

    .line 96
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to byte, value : "

    if-eqz v1, :cond_4

    .line 97
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 99
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 100
    return-object v0

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 107
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 104
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 9
    .param p0, "value"    # Ljava/lang/Object;

    .line 217
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 218
    return-object v0

    .line 221
    :cond_0
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 222
    move-object v0, p0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 225
    :cond_1
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 226
    move-object v0, p0

    check-cast v0, Ljava/util/Date;

    return-object v0

    .line 229
    :cond_2
    const-wide/16 v1, -0x1

    .line 231
    .local v1, "longValue":J
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_3

    .line 232
    move-object v3, p0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 235
    :cond_3
    instance-of v3, p0, Ljava/lang/String;

    const-string v4, "can not cast to Date, value : "

    if-eqz v3, :cond_9

    .line 236
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 238
    .local v3, "strVal":Ljava/lang/String;
    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_4

    .line 241
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    .local v0, "format":Ljava/lang/String;
    goto :goto_0

    .line 242
    .end local v0    # "format":Ljava/lang/String;
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_5

    .line 243
    const-string v0, "yyyy-MM-dd"

    .restart local v0    # "format":Ljava/lang/String;
    goto :goto_0

    .line 244
    .end local v0    # "format":Ljava/lang/String;
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v0, v5, :cond_6

    .line 245
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .restart local v0    # "format":Ljava/lang/String;
    goto :goto_0

    .line 247
    .end local v0    # "format":Ljava/lang/String;
    :cond_6
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 250
    .restart local v0    # "format":Ljava/lang/String;
    :goto_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 252
    .local v5, "dateFormat":Ljava/text/SimpleDateFormat;
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 253
    :catch_0
    move-exception v6

    .line 254
    .local v6, "e":Ljava/text/ParseException;
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 258
    .end local v0    # "format":Ljava/lang/String;
    .end local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v6    # "e":Ljava/text/ParseException;
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    .line 259
    return-object v0

    .line 262
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 265
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_9
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_a

    .line 269
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 266
    :cond_a
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4
    .param p0, "value"    # Ljava/lang/Object;

    .line 197
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 198
    return-object v0

    .line 201
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 202
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 205
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 208
    return-object v0

    .line 210
    :cond_2
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 213
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to double, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 10
    .param p0, "obj"    # Ljava/lang/Object;
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .line 596
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const-string v0, "can not cast to : "

    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 597
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 598
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 599
    return-object v2

    .line 602
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    .line 605
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 606
    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 608
    .local v1, "ordinal":I
    const-string v3, "values"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 609
    .local v3, "method":Ljava/lang/reflect/Method;
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 610
    .local v2, "values":[Ljava/lang/Object;
    move-object v4, v2

    .local v4, "arr$":[Ljava/lang/Object;
    array-length v5, v4

    .local v5, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 611
    .local v7, "value":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Enum;

    .line 612
    .local v8, "e":Ljava/lang/Enum;
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, v1, :cond_2

    .line 613
    return-object v8

    .line 610
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "e":Ljava/lang/Enum;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 619
    .end local v1    # "ordinal":I
    .end local v2    # "values":[Ljava/lang/Object;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v4    # "arr$":[Ljava/lang/Object;
    .end local v5    # "len$":I
    .end local v6    # "i$":I
    :cond_3
    nop

    .line 621
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 617
    :catch_0
    move-exception v1

    .line 618
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final castToFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 176
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 177
    return-object v0

    .line 180
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 181
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 184
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 187
    return-object v0

    .line 190
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 193
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to float, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 387
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 388
    return-object v0

    .line 391
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 392
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    .line 395
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 396
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 399
    :cond_2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 400
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 401
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 402
    return-object v0

    .line 405
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 408
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to int, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 457
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 17
    .param p2, "mapping"    # Lcom/alibaba/fastjson/parser/ParserConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 709
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    if-ne v2, v0, :cond_1

    .line 710
    const-string v0, "className"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    .local v0, "declaringClass":Ljava/lang/String;
    const-string v4, "methodName"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 712
    .local v4, "methodName":Ljava/lang/String;
    const-string v5, "fileName"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 715
    .local v5, "fileName":Ljava/lang/String;
    const-string v6, "lineNumber"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    .line 716
    .local v6, "value":Ljava/lang/Number;
    if-nez v6, :cond_0

    .line 717
    const/4 v7, 0x0

    .local v7, "lineNumber":I
    goto :goto_0

    .line 719
    .end local v7    # "lineNumber":I
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 723
    .end local v6    # "value":Ljava/lang/Number;
    .restart local v7    # "lineNumber":I
    :goto_0
    new-instance v6, Ljava/lang/StackTraceElement;

    invoke-direct {v6, v0, v4, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    .line 727
    .end local v0    # "declaringClass":Ljava/lang/String;
    .end local v4    # "methodName":Ljava/lang/String;
    .end local v5    # "fileName":Ljava/lang/String;
    .end local v7    # "lineNumber":I
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 728
    .local v0, "iClassObject":Ljava/lang/Object;
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 729
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 731
    .local v4, "className":Ljava/lang/String;
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 733
    .local v5, "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v5, :cond_2

    .line 737
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 738
    invoke-static {v1, v5, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    .line 734
    :cond_2
    new-instance v6, Ljava/lang/ClassNotFoundException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .end local p0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local p1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .end local p2    # "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    throw v6

    .line 743
    .end local v0    # "iClassObject":Ljava/lang/Object;
    .end local v4    # "className":Ljava/lang/String;
    .end local v5    # "loadClazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local p1    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .restart local p2    # "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 746
    instance-of v0, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_4

    .line 747
    move-object v0, v1

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .local v0, "object":Lcom/alibaba/fastjson/JSONObject;
    goto :goto_1

    .line 749
    .end local v0    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 752
    .restart local v0    # "object":Lcom/alibaba/fastjson/JSONObject;
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v2, v4, v5

    invoke-static {v6, v4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 756
    .end local v0    # "object":Lcom/alibaba/fastjson/JSONObject;
    :cond_5
    if-nez v3, :cond_6

    .line 757
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v0

    .line 760
    .end local p2    # "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    .local v3, "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    :cond_6
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getFieldDeserializers(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 762
    .local v0, "setters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 763
    .local v6, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_7

    .line 764
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 766
    :cond_7
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 768
    .local v7, "object":Ljava/lang/Object;, "TT;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 769
    .local v9, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 770
    .local v10, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 772
    .local v11, "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 773
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 774
    .local v12, "value":Ljava/lang/Object;
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    .line 775
    .local v13, "method":Ljava/lang/reflect/Method;
    if-eqz v13, :cond_8

    .line 776
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v14

    aget-object v14, v14, v5

    .line 777
    .local v14, "paramType":Ljava/lang/reflect/Type;
    invoke-static {v12, v14, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    .line 778
    new-array v15, v4, [Ljava/lang/Object;

    aput-object v12, v15, v5

    invoke-virtual {v13, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    nop

    .end local v14    # "paramType":Ljava/lang/reflect/Type;
    goto :goto_3

    .line 780
    :cond_8
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getField()Ljava/lang/reflect/Field;

    move-result-object v14

    .line 781
    .local v14, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 782
    .local v15, "paramType":Ljava/lang/reflect/Type;
    invoke-static {v12, v15, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    .line 783
    invoke-virtual {v14, v7, v12}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 787
    .end local v9    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "fieldDeser":Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .end local v12    # "value":Ljava/lang/Object;
    .end local v13    # "method":Ljava/lang/reflect/Method;
    .end local v14    # "field":Ljava/lang/reflect/Field;
    .end local v15    # "paramType":Ljava/lang/reflect/Type;
    :cond_9
    :goto_3
    goto :goto_2

    .line 789
    .end local v8    # "i$":Ljava/util/Iterator;
    :cond_a
    return-object v7

    .line 790
    .end local v0    # "setters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;>;"
    .end local v6    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<TT;>;"
    .end local v7    # "object":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v3    # "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    .restart local p2    # "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    :catch_1
    move-exception v0

    .line 791
    .end local p2    # "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v3    # "mapping":Lcom/alibaba/fastjson/parser/ParserConfig;
    :goto_4
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static final castToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 5
    .param p0, "value"    # Ljava/lang/Object;

    .line 351
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 352
    return-object v0

    .line 355
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 356
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 359
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 360
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 361
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 362
    return-object v0

    .line 366
    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 367
    :catch_0
    move-exception v0

    .line 371
    new-instance v0, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 372
    .local v0, "dateParser":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v2, 0x0

    .line 373
    .local v2, "calendar":Ljava/util/Calendar;
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 374
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 376
    :cond_3
    invoke-virtual {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 378
    if-eqz v2, :cond_4

    .line 379
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    return-object v3

    .line 383
    .end local v0    # "dateParser":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v1    # "strVal":Ljava/lang/String;
    .end local v2    # "calendar":Ljava/util/Calendar;
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to long, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    .locals 3
    .param p0, "value"    # Ljava/lang/Object;

    .line 114
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 115
    return-object v0

    .line 118
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 119
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 122
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 123
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 124
    .local v1, "strVal":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 125
    return-object v0

    .line 127
    :cond_2
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    .line 130
    .end local v1    # "strVal":Ljava/lang/String;
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not cast to short, value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToSqlDate(Ljava/lang/Object;)Ljava/sql/Date;
    .locals 5
    .param p0, "value"    # Ljava/lang/Object;

    .line 273
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 274
    return-object v0

    .line 277
    :cond_0
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 278
    new-instance v0, Ljava/sql/Date;

    move-object v1, p0

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 281
    :cond_1
    instance-of v1, p0, Ljava/sql/Date;

    if-eqz v1, :cond_2

    .line 282
    move-object v0, p0

    check-cast v0, Ljava/sql/Date;

    return-object v0

    .line 285
    :cond_2
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_3

    .line 286
    new-instance v0, Ljava/sql/Date;

    move-object v1, p0

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 289
    :cond_3
    const-wide/16 v1, 0x0

    .line 291
    .local v1, "longValue":J
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 292
    move-object v3, p0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 295
    :cond_4
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 296
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 297
    .local v3, "strVal":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 298
    return-object v0

    .line 301
    :cond_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 304
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_6
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    .line 308
    new-instance v0, Ljava/sql/Date;

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    return-object v0

    .line 305
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not cast to Date, value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final castToTimestamp(Ljava/lang/Object;)Ljava/sql/Timestamp;
    .locals 5
    .param p0, "value"    # Ljava/lang/Object;

    .line 312
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 313
    return-object v0

    .line 316
    :cond_0
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_1

    .line 317
    new-instance v0, Ljava/sql/Timestamp;

    move-object v1, p0

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 320
    :cond_1
    instance-of v1, p0, Ljava/sql/Timestamp;

    if-eqz v1, :cond_2

    .line 321
    move-object v0, p0

    check-cast v0, Ljava/sql/Timestamp;

    return-object v0

    .line 324
    :cond_2
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_3

    .line 325
    new-instance v0, Ljava/sql/Timestamp;

    move-object v1, p0

    check-cast v1, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 328
    :cond_3
    const-wide/16 v1, 0x0

    .line 330
    .local v1, "longValue":J
    instance-of v3, p0, Ljava/lang/Number;

    if-eqz v3, :cond_4

    .line 331
    move-object v3, p0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 334
    :cond_4
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 335
    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 336
    .local v3, "strVal":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 337
    return-object v0

    .line 340
    :cond_5
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 343
    .end local v3    # "strVal":Ljava/lang/String;
    :cond_6
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_7

    .line 347
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    return-object v0

    .line 344
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not cast to Date, value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clearClassMapping()V
    .locals 1

    .line 831
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 832
    invoke-static {}, Lcom/alibaba/fastjson/util/TypeUtils;->addBaseClassMappings()V

    .line 833
    return-void
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 880
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static computeGetters(Ljava/lang/Class;Ljava/util/Map;Z)Ljava/util/List;
    .locals 17
    .param p2, "sorted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    .line 884
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p1, "aliasMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 886
    .local v2, "fieldInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/alibaba/fastjson/util/FieldInfo;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .local v3, "arr$":[Ljava/lang/reflect/Method;
    array-length v4, v3

    .local v4, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_0
    const/4 v6, 0x0

    if-ge v5, v4, :cond_1a

    aget-object v7, v3, v5

    .line 887
    .local v7, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    .line 889
    .local v8, "methodName":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 890
    goto/16 :goto_3

    .line 893
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 894
    goto/16 :goto_3

    .line 897
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-eqz v9, :cond_2

    .line 898
    goto/16 :goto_3

    .line 901
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/ClassLoader;

    if-ne v9, v10, :cond_3

    .line 902
    goto/16 :goto_3

    .line 905
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getMetaClass"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "groovy.lang.MetaClass"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 907
    goto/16 :goto_3

    .line 910
    :cond_4
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 912
    .local v9, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-nez v9, :cond_5

    .line 913
    invoke-static {v0, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v9

    .line 916
    :cond_5
    if-eqz v9, :cond_8

    .line 917
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v10

    if-nez v10, :cond_6

    .line 918
    goto/16 :goto_3

    .line 921
    :cond_6
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    .line 922
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    .line 924
    .local v10, "propertyName":Ljava/lang/String;
    if-eqz v1, :cond_7

    .line 925
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    .line 926
    if-nez v10, :cond_7

    .line 927
    goto/16 :goto_3

    .line 931
    :cond_7
    new-instance v11, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-direct {v11, v10, v7, v6}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    goto/16 :goto_3

    .line 936
    .end local v10    # "propertyName":Ljava/lang/String;
    :cond_8
    const-string v6, "get"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v10, 0x66

    const/16 v11, 0x5f

    const/4 v12, 0x3

    if-eqz v6, :cond_12

    .line 937
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v13, 0x4

    if-ge v6, v13, :cond_9

    .line 938
    goto/16 :goto_3

    .line 941
    :cond_9
    const-string v6, "getClass"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 942
    goto/16 :goto_3

    .line 945
    :cond_a
    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 948
    .local v6, "c3":C
    invoke-static {v6}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 949
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .local v13, "propertyName":Ljava/lang/String;
    goto :goto_1

    .line 950
    .end local v13    # "propertyName":Ljava/lang/String;
    :cond_b
    if-ne v6, v11, :cond_c

    .line 951
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .restart local v13    # "propertyName":Ljava/lang/String;
    goto :goto_1

    .line 952
    .end local v13    # "propertyName":Ljava/lang/String;
    :cond_c
    if-ne v6, v10, :cond_19

    .line 953
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 958
    .restart local v13    # "propertyName":Ljava/lang/String;
    :goto_1
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v14

    .line 960
    .local v14, "ignore":Z
    if-eqz v14, :cond_d

    .line 961
    goto/16 :goto_3

    .line 964
    :cond_d
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 965
    .local v15, "field":Ljava/lang/reflect/Field;
    if-nez v15, :cond_e

    .line 966
    invoke-static {v0, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 969
    :cond_e
    if-eqz v15, :cond_10

    .line 970
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v15, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 972
    .local v10, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v10, :cond_10

    .line 973
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v16

    if-nez v16, :cond_f

    .line 974
    goto/16 :goto_3

    .line 977
    :cond_f
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_10

    .line 978
    invoke-interface {v10}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v13

    .line 980
    if-eqz v1, :cond_10

    .line 981
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    .line 982
    if-nez v13, :cond_10

    .line 983
    goto/16 :goto_3

    .line 990
    .end local v10    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_10
    if-eqz v1, :cond_11

    .line 991
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    .line 992
    if-nez v13, :cond_11

    .line 993
    goto/16 :goto_3

    .line 997
    :cond_11
    new-instance v10, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-direct {v10, v13, v7, v15}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .end local v6    # "c3":C
    .end local v13    # "propertyName":Ljava/lang/String;
    .end local v14    # "ignore":Z
    .end local v15    # "field":Ljava/lang/reflect/Field;
    :cond_12
    const-string v6, "is"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1001
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v12, :cond_13

    .line 1002
    goto/16 :goto_3

    .line 1005
    :cond_13
    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1008
    .local v10, "c2":C
    invoke-static {v10}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 1009
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "propertyName":Ljava/lang/String;
    goto :goto_2

    .line 1010
    .end local v6    # "propertyName":Ljava/lang/String;
    :cond_14
    if-ne v10, v11, :cond_15

    .line 1011
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "propertyName":Ljava/lang/String;
    goto :goto_2

    .line 1012
    .end local v6    # "propertyName":Ljava/lang/String;
    :cond_15
    const/16 v11, 0x66

    if-ne v10, v11, :cond_19

    .line 1013
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1018
    .restart local v6    # "propertyName":Ljava/lang/String;
    :goto_2
    invoke-static {v0, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 1020
    .local v11, "field":Ljava/lang/reflect/Field;
    if-eqz v11, :cond_17

    .line 1021
    const-class v12, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    check-cast v12, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1023
    .local v12, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v12, :cond_17

    .line 1024
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v13

    if-nez v13, :cond_16

    .line 1025
    goto :goto_3

    .line 1028
    :cond_16
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_17

    .line 1029
    invoke-interface {v12}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v6

    .line 1031
    if-eqz v1, :cond_17

    .line 1032
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    .line 1033
    if-nez v6, :cond_17

    .line 1034
    goto :goto_3

    .line 1041
    .end local v12    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_17
    if-eqz v1, :cond_18

    .line 1042
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Ljava/lang/String;

    .line 1043
    if-nez v6, :cond_18

    .line 1044
    goto :goto_3

    .line 1048
    :cond_18
    new-instance v12, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-direct {v12, v6, v7, v11}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    invoke-interface {v2, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .end local v6    # "propertyName":Ljava/lang/String;
    .end local v7    # "method":Ljava/lang/reflect/Method;
    .end local v8    # "methodName":Ljava/lang/String;
    .end local v9    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v10    # "c2":C
    .end local v11    # "field":Ljava/lang/reflect/Field;
    :cond_19
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 1052
    .end local v3    # "arr$":[Ljava/lang/reflect/Method;
    .end local v4    # "len$":I
    .end local v5    # "i$":I
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .local v3, "arr$":[Ljava/lang/reflect/Field;
    array-length v4, v3

    .restart local v4    # "len$":I
    const/4 v5, 0x0

    .restart local v5    # "i$":I
    :goto_4
    if-ge v5, v4, :cond_20

    aget-object v7, v3, v5

    .line 1053
    .local v7, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 1054
    goto :goto_5

    .line 1057
    :cond_1b
    const-class v8, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1059
    .local v8, "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 1060
    .local v9, "propertyName":Ljava/lang/String;
    if-eqz v8, :cond_1d

    .line 1061
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v10

    if-nez v10, :cond_1c

    .line 1062
    goto :goto_5

    .line 1065
    :cond_1c
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_1d

    .line 1066
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v9

    .line 1070
    :cond_1d
    if-eqz v1, :cond_1e

    .line 1071
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, Ljava/lang/String;

    .line 1072
    if-nez v9, :cond_1e

    .line 1073
    goto :goto_5

    .line 1077
    :cond_1e
    invoke-interface {v2, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    .line 1078
    new-instance v10, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-direct {v10, v9, v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;)V

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .end local v7    # "field":Ljava/lang/reflect/Field;
    .end local v8    # "fieldAnnotation":Lcom/alibaba/fastjson/annotation/JSONField;
    .end local v9    # "propertyName":Ljava/lang/String;
    :cond_1f
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1082
    .end local v3    # "arr$":[Ljava/lang/reflect/Field;
    .end local v4    # "len$":I
    .end local v5    # "i$":I
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    .local v3, "fieldInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/fastjson/util/FieldInfo;>;"
    const/4 v4, 0x0

    .line 1085
    .local v4, "containsAll":Z
    const/4 v5, 0x0

    .line 1087
    .local v5, "orders":[Ljava/lang/String;
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1088
    .local v6, "annotation":Lcom/alibaba/fastjson/annotation/JSONType;
    if-eqz v6, :cond_24

    .line 1089
    invoke-interface {v6}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v5

    .line 1091
    if-eqz v5, :cond_23

    array-length v7, v5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    if-ne v7, v8, :cond_23

    .line 1092
    const/4 v4, 0x1

    .line 1093
    move-object v7, v5

    .local v7, "arr$":[Ljava/lang/String;
    array-length v8, v7

    .local v8, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_6
    if-ge v9, v8, :cond_22

    aget-object v10, v7, v9

    .line 1094
    .local v10, "item":Ljava/lang/String;
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    .line 1095
    const/4 v4, 0x0

    .line 1096
    goto :goto_7

    .line 1093
    .end local v10    # "item":Ljava/lang/String;
    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .end local v7    # "arr$":[Ljava/lang/String;
    .end local v8    # "len$":I
    .end local v9    # "i$":I
    :cond_22
    :goto_7
    goto :goto_8

    .line 1100
    :cond_23
    const/4 v4, 0x0

    .line 1104
    :cond_24
    :goto_8
    if-eqz v4, :cond_26

    .line 1105
    move-object v7, v5

    .restart local v7    # "arr$":[Ljava/lang/String;
    array-length v8, v7

    .restart local v8    # "len$":I
    const/4 v9, 0x0

    .restart local v9    # "i$":I
    :goto_9
    if-ge v9, v8, :cond_25

    aget-object v10, v7, v9

    .line 1106
    .restart local v10    # "item":Ljava/lang/String;
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1107
    .local v11, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1105
    .end local v10    # "item":Ljava/lang/String;
    .end local v11    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .end local v7    # "arr$":[Ljava/lang/String;
    .end local v8    # "len$":I
    .end local v9    # "i$":I
    :cond_25
    goto :goto_b

    .line 1110
    :cond_26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1111
    .local v8, "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .end local v8    # "fieldInfo":Lcom/alibaba/fastjson/util/FieldInfo;
    goto :goto_a

    .line 1114
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_27
    if-eqz p2, :cond_28

    .line 1115
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1119
    :cond_28
    :goto_b
    return-object v3
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2
    .param p0, "type"    # Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 1177
    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1180
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 1181
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 1184
    :cond_1
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;
    .locals 12
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson/annotation/JSONField;"
        }
    .end annotation

    .line 1123
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    .local v0, "arr$":[Ljava/lang/Class;
    array-length v1, v0

    .local v1, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 1124
    .local v3, "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .local v4, "arr$":[Ljava/lang/reflect/Method;
    array-length v5, v4

    .local v5, "len$":I
    const/4 v6, 0x0

    .local v6, "i$":I
    :goto_1
    if-ge v6, v5, :cond_6

    aget-object v7, v4, v6

    .line 1125
    .local v7, "interfaceMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1126
    goto :goto_4

    .line 1129
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-eq v8, v9, :cond_1

    .line 1130
    goto :goto_4

    .line 1133
    :cond_1
    const/4 v8, 0x1

    .line 1134
    .local v8, "match":Z
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    array-length v10, v10

    if-ge v9, v10, :cond_3

    .line 1135
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    aget-object v10, v10, v9

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    aget-object v11, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 1136
    const/4 v8, 0x0

    .line 1137
    goto :goto_3

    .line 1134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 1141
    .end local v9    # "i":I
    :cond_3
    :goto_3
    if-nez v8, :cond_4

    .line 1142
    goto :goto_4

    .line 1145
    :cond_4
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 1146
    .local v9, "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    if-eqz v9, :cond_5

    .line 1147
    return-object v9

    .line 1124
    .end local v7    # "interfaceMethod":Ljava/lang/reflect/Method;
    .end local v8    # "match":Z
    .end local v9    # "annotation":Lcom/alibaba/fastjson/annotation/JSONField;
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1123
    .end local v3    # "interfaceClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v4    # "arr$":[Ljava/lang/reflect/Method;
    .end local v5    # "len$":I
    .end local v6    # "i$":I
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1152
    .end local v0    # "arr$":[Ljava/lang/Class;
    .end local v1    # "len$":I
    .end local v2    # "i$":I
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method private static isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 7
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1156
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1158
    .local v0, "jsonType":Lcom/alibaba/fastjson/annotation/JSONType;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1159
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v2

    .local v2, "arr$":[Ljava/lang/String;
    array-length v3, v2

    .local v3, "len$":I
    const/4 v4, 0x0

    .local v4, "i$":I
    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 1160
    .local v5, "item":Ljava/lang/String;
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1161
    return v1

    .line 1159
    .end local v5    # "item":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1166
    .end local v2    # "arr$":[Ljava/lang/String;
    .end local v3    # "len$":I
    .end local v4    # "i$":I
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1167
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1168
    return v1

    .line 1172
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 836
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 840
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 842
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v0, :cond_1

    .line 843
    return-object v0

    .line 846
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 847
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 848
    .local v2, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    return-object v1

    .line 851
    .end local v2    # "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    const-string v1, "L"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 852
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 853
    .local v1, "newClassName":Ljava/lang/String;
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    return-object v2

    .line 857
    .end local v1    # "newClassName":Ljava/lang/String;
    :cond_3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 859
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->addClassMapping(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    return-object v0

    .line 862
    :catchall_0
    move-exception v1

    .line 867
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    move-object v0, v1

    .line 869
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->addClassMapping(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 871
    return-object v0

    .line 872
    :catchall_1
    move-exception v1

    .line 876
    return-object v0

    .line 837
    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
