.class public Lcom/smwl/base/x7http/afsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/x7http/afsm$aasm;
    }
.end annotation


# static fields
.field public static final agsm:Ljava/lang/String; = "startTimestamp"

.field public static final ahsm:Ljava/lang/String; = "lastTimestamp"

.field public static final aism:Ljava/lang/String; = "requestTimes"

.field private static ajsm:Lcom/smwl/base/x7http/afsm;


# instance fields
.field private aasm:I

.field absm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smwl/base/bean/RequestLimitConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private final acsm:Ljava/lang/Object;

.field adsm:Lcom/smwl/base/bean/ApiCategories;

.field public aesm:Lcom/smwl/base/x7http/afsm$aasm;

.field public afsm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private asm:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/smwl/base/x7http/afsm;->asm:I

    iput v0, p0, Lcom/smwl/base/x7http/afsm;->aasm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/afsm;->absm:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/afsm;->acsm:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/x7http/afsm;->afsm:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private aasm(Ljava/lang/String;)[I
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget v2, p0, Lcom/smwl/base/x7http/afsm;->asm:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/smwl/base/x7http/afsm;->aasm:I

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v4, v1, v2

    :try_start_0
    iget-object v5, p0, Lcom/smwl/base/x7http/afsm;->absm:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/smwl/base/x7http/afsm;->adsm:Lcom/smwl/base/bean/ApiCategories;

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5}, Lcom/smwl/base/bean/ApiCategories;->getApiCategories()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smwl/base/bean/ApiCategory;

    invoke-virtual {v7}, Lcom/smwl/base/bean/ApiCategory;->getApis()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, v7

    :cond_3
    if-eqz v6, :cond_1

    :cond_4
    iget-object v5, p0, Lcom/smwl/base/x7http/afsm;->acsm:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, p0, Lcom/smwl/base/x7http/afsm;->absm:Ljava/util/List;

    new-instance v8, Lcom/smwl/base/x7http/afsm$asm;

    invoke-direct {v8, p0}, Lcom/smwl/base/x7http/afsm$asm;-><init>(Lcom/smwl/base/x7http/afsm;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v6, :cond_8

    iget-object v7, p0, Lcom/smwl/base/x7http/afsm;->absm:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/smwl/base/bean/RequestLimitConfigBean;

    iget-object v9, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->interfaceUrl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v9, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->interfaceUrl:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->interfaceUrl:Ljava/lang/String;

    const-string v10, "http"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->interfaceUrl:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    new-array p1, v0, [I

    iget-object v0, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->timeRange:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v3

    iget-object v0, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->threshold:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v6}, Lcom/smwl/base/bean/ApiCategory;->getCode()I

    move-result v0

    aput v0, p1, v2

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_7
    iget-object v9, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->interfaceType:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/smwl/base/bean/ApiCategory;->getCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-array p1, v0, [I

    iget-object v0, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->timeRange:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v3

    iget-object v0, v8, Lcom/smwl/base/bean/RequestLimitConfigBean;->threshold:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v4

    invoke-virtual {v6}, Lcom/smwl/base/bean/ApiCategory;->getCode()I

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    :cond_8
    :goto_1
    monitor-exit v5

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_2
    return-object v1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v1
.end method

.method public static absm()Lcom/smwl/base/x7http/afsm;
    .locals 2

    const-class v0, Lcom/smwl/base/x7http/afsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/afsm;->ajsm:Lcom/smwl/base/x7http/afsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/afsm;

    invoke-direct {v1}, Lcom/smwl/base/x7http/afsm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7http/afsm;->ajsm:Lcom/smwl/base/x7http/afsm;

    :cond_0
    sget-object v1, Lcom/smwl/base/x7http/afsm;->ajsm:Lcom/smwl/base/x7http/afsm;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private asm(Ljava/lang/String;J)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "startTimestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastTimestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "requestTimes"

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/smwl/base/x7http/afsm;->afsm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public acsm(Ljava/lang/String;JLcom/smwl/base/x7http/listener/aasm;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move-object/from16 v8, p4

    const-string v4, "lastTimestamp"

    const-string v5, "startTimestamp"

    const-string v6, "requestTimes"

    const/4 v9, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/smwl/base/x7http/afsm;->aasm(Ljava/lang/String;)[I

    move-result-object v7

    aget v10, v7, v9

    const/4 v11, 0x1

    aget v12, v7, v11

    const/4 v13, 0x2

    aget v7, v7, v13

    iget-object v13, v1, Lcom/smwl/base/x7http/afsm;->afsm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-direct/range {p0 .. p3}, Lcom/smwl/base/x7http/afsm;->asm(Ljava/lang/String;J)V

    return v9

    :cond_0
    iget-object v13, v1, Lcom/smwl/base/x7http/afsm;->afsm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    if-nez v13, :cond_1

    invoke-direct/range {p0 .. p3}, Lcom/smwl/base/x7http/afsm;->asm(Ljava/lang/String;J)V

    return v9

    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Lrr needIgnoreThisRequest:urlInfoMap:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, " --- timestamp:"

    const-wide/16 v17, 0x1

    if-eqz v14, :cond_8

    if-eqz v15, :cond_8

    if-eqz v16, :cond_8

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    sub-long v19, v19, v21

    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    if-ltz v11, :cond_8

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v19, v2, v19

    cmp-long v11, v19, v21

    if-ltz v11, :cond_8

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    sub-long v19, v2, v19

    const-wide/16 v21, 0x3e8

    div-long v19, v19, v21

    move v11, v7

    int-to-long v7, v10

    cmp-long v23, v19, v7

    if-lez v23, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v2, v7

    div-long v7, v7, v21

    long-to-int v8, v7

    if-le v8, v10, :cond_3

    invoke-virtual {v13, v5, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lrr \u672c\u6b64\u8c03\u7528\u8ddd\u9996\u6b21\u8c03\u7528\u8d85\u8fc7\u9650\u5236\u5468\u671f(\u4f46\u672c\u6b21\u8c03\u7528\u8ddd\u4e0a\u4e00\u6b21\u8c03\u7528\u95f4\u9694\u672a\u8d85\u8fc7\u9650\u5236\u5468\u671f):url"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    return v9

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v2, v2, v17

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v13, v12

    cmp-long v4, v2, v13

    if-lez v4, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u63a5\u53e3\u5728"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u79d2\u5185\uff0c\u8c03\u7528\u6b21\u6570\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u6b21\uff0c\u5df2\u5c4f\u853d\u6b64\u6b21\u8c03\u7528\u3002Url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\u8c03\u7528\u6808\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/smwl/base/x7http/afsm;->aesm:Lcom/smwl/base/x7http/afsm$aasm;

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v13

    cmp-long v5, v3, v17

    if-nez v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v3, p1

    move v7, v11

    invoke-interface/range {v2 .. v7}, Lcom/smwl/base/x7http/afsm$aasm;->asm(Ljava/lang/String;ZJI)V

    :cond_5
    move-object/from16 v0, p4

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/smwl/base/x7http/listener/aasm;->onRequestLimited(J)V

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-lez v0, :cond_7

    const/4 v9, 0x1

    :cond_7
    return v9

    :cond_8
    :goto_1
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lrr \u5f53\u524d\u63a5\u53e3urlInfoMap\u4e2d\u7684\u6570\u636e\u6709\u8bef\uff0c\u6216\u8005\u672c\u6b21\u8c03\u7528\u8ddd\u4e0a\u4e00\u6b21\u8c03\u7528\u95f4\u9694\u5df2\u8d85\u8fc7\u9650\u5236\u5468\u671f:url"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v9
.end method

.method public adsm(Lcom/smwl/base/bean/ApiCategories;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/afsm;->adsm:Lcom/smwl/base/bean/ApiCategories;

    return-void
.end method

.method public aesm(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smwl/base/bean/RequestLimitConfigBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfigList:configList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/afsm;->acsm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/smwl/base/x7http/afsm;->absm:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public afsm(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/x7http/afsm;->asm:I

    return-void
.end method

.method public agsm(I)V
    .locals 0

    iput p1, p0, Lcom/smwl/base/x7http/afsm;->aasm:I

    return-void
.end method
