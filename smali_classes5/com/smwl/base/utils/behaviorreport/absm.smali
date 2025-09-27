.class public Lcom/smwl/base/utils/behaviorreport/absm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/utils/behaviorreport/absm$agsm;
    }
.end annotation


# static fields
.field private static final ahsm:Ljava/lang/String; = "BehaviorCache"

.field private static final aism:Ljava/lang/String; = "behaviorId"

.field private static final ajsm:Ljava/lang/String; = "duration"

.field private static final aksm:Ljava/lang/String; = "durationRecordAt"

.field private static final alsm:I = 0x3

.field private static final amsm:I = 0x2

.field private static ansm:Lcom/smwl/base/utils/behaviorreport/absm;


# instance fields
.field private aasm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private absm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private acsm:I

.field private adsm:Lcom/smwl/base/utils/speeduptimefixed/asm;

.field private final aesm:Landroid/content/SharedPreferences;

.field private afsm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private agsm:Lcom/smwl/base/utils/behaviorreport/absm$agsm;

.field private asm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smwl/base/utils/behaviorreport/aasm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->aasm:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->absm:Ljava/util/HashMap;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->aesm:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->aysm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic absm(Lcom/smwl/base/utils/behaviorreport/absm;)I
    .locals 0

    iget p0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->acsm:I

    return p0
.end method

.method static synthetic acsm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->awsm(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic adsm(Lcom/smwl/base/utils/behaviorreport/absm;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->aesm:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic aesm(Lcom/smwl/base/utils/behaviorreport/absm;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->axsm(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic afsm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->afsm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic agsm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->afsm:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic ahsm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->aasm:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic aism(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->absm:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic ajsm(Lcom/smwl/base/utils/behaviorreport/absm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/base/utils/behaviorreport/absm;->bcsm()V

    return-void
.end method

.method static synthetic aksm(Lcom/smwl/base/utils/behaviorreport/absm;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/smwl/base/utils/behaviorreport/absm;->basm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic alsm(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->arsm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic amsm(Lcom/smwl/base/utils/behaviorreport/absm;)Lcom/smwl/base/utils/speeduptimefixed/asm;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->adsm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    return-object p0
.end method

.method static synthetic ansm(Lcom/smwl/base/utils/behaviorreport/absm;Lcom/smwl/base/utils/speeduptimefixed/asm;)Lcom/smwl/base/utils/speeduptimefixed/asm;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->adsm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    return-object p1
.end method

.method private aosm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smwl/base/x7http/listener/aasm;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    :try_start_0
    new-instance v3, Lcom/smwl/base/x7http/aesm$aqsm;

    invoke-direct {v3}, Lcom/smwl/base/x7http/aesm$aqsm;-><init>()V

    sget-object v4, Lcom/smwl/base/constant/aasm;->aksm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/smwl/base/x7http/aesm$aqsm;->agsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v3

    const-string v4, "/v1/behaviorDuration/begin"

    invoke-virtual {v3, v4}, Lcom/smwl/base/x7http/aesm$aqsm;->ajsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/x7http/aesm$aqsm;->adsm()Lcom/smwl/base/x7http/aesm;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v6

    iget-object v6, v6, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "0"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v5

    iget-object v5, v5, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "mid"

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "behaviorType"

    move-object v9, p2

    invoke-interface {v8, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "behaviorBeginAt"

    move-object v9, p4

    invoke-interface {v8, v5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "ngid"

    new-array v9, v4, [Ljava/lang/String;

    aput-object p1, v9, v7

    invoke-static {v9}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "typeRelateId"

    new-array v9, v4, [Ljava/lang/String;

    aput-object p3, v9, v7

    invoke-static {v9}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v6, p3

    :cond_2
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "behaviorSource"

    move-object v6, p5

    invoke-interface {v8, v5, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v7

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "initTime"

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v7

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "startWay"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-eqz v2, :cond_5

    move-object v1, p0

    :try_start_2
    invoke-direct {p0, v2}, Lcom/smwl/base/utils/behaviorreport/absm;->ausm(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extendData"

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v1, p0

    :goto_2
    const/4 v0, -0x1

    move-object/from16 v2, p9

    invoke-virtual {v3, v0, v8, v2}, Lcom/smwl/base/x7http/aesm;->clsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private apsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/smwl/base/x7http/aesm$aqsm;

    invoke-direct {v0}, Lcom/smwl/base/x7http/aesm$aqsm;-><init>()V

    sget-object v1, Lcom/smwl/base/constant/aasm;->aksm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/aesm$aqsm;->agsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v0

    const-string v1, "/v1/behaviorDuration/report"

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/aesm$aqsm;->ajsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7http/aesm$aqsm;->adsm()Lcom/smwl/base/x7http/aesm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v3

    iget-object v3, v3, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v1

    iget-object v1, v1, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "mid"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "behaviorId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "durationRecordAt"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v2, p4}, Lcom/smwl/base/x7http/aesm;->clsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private aqsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/smwl/base/x7http/aesm$aqsm;

    invoke-direct {v0}, Lcom/smwl/base/x7http/aesm$aqsm;-><init>()V

    sget-object v1, Lcom/smwl/base/constant/aasm;->aksm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/aesm$aqsm;->agsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v0

    const-string v1, "/v1/behaviorDuration/report"

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/aesm$aqsm;->ajsm(Ljava/lang/String;)Lcom/smwl/base/x7http/aesm$aqsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7http/aesm$aqsm;->adsm()Lcom/smwl/base/x7http/aesm;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mid"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "behaviorId"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "duration"

    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "durationRecordAt"

    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    invoke-virtual {v0, p1, v1, p5}, Lcom/smwl/base/x7http/aesm;->clsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
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

.method private arsm(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->absm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->absm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->absm:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->assm(Ljava/lang/String;)Lcom/smwl/base/utils/behaviorreport/aasm;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->aysm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->absm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->absm:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic asm(Lcom/smwl/base/utils/behaviorreport/absm;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    return-object p0
.end method

.method private ausm(Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cache_key"

    const-string v1, "UTF-8"

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const-string v3, ""

    move-object v5, v3

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_4

    const-string v8, "="

    if-nez v4, :cond_1

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_1
    const-string v9, "&"

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\uff1ae90\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_5
    return-object v5
.end method

.method public static avsm()Lcom/smwl/base/utils/behaviorreport/absm;
    .locals 2

    const-class v0, Lcom/smwl/base/utils/behaviorreport/absm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/utils/behaviorreport/absm;->ansm:Lcom/smwl/base/utils/behaviorreport/absm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/utils/behaviorreport/absm;

    invoke-direct {v1}, Lcom/smwl/base/utils/behaviorreport/absm;-><init>()V

    sput-object v1, Lcom/smwl/base/utils/behaviorreport/absm;->ansm:Lcom/smwl/base/utils/behaviorreport/absm;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/smwl/base/utils/behaviorreport/absm;->ansm:Lcom/smwl/base/utils/behaviorreport/absm;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private awsm(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/smwl/base/utils/behaviorreport/aasm;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/behaviorreport/absm$adsm;

    invoke-direct {v1, p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm$adsm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->aesm:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "BehaviorCache"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private axsm(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->agsm:Lcom/smwl/base/utils/behaviorreport/absm$agsm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/smwl/base/utils/behaviorreport/absm$agsm;

    invoke-direct {v0, p0}, Lcom/smwl/base/utils/behaviorreport/absm$agsm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;)V

    iput-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->agsm:Lcom/smwl/base/utils/behaviorreport/absm$agsm;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->agsm:Lcom/smwl/base/utils/behaviorreport/absm$agsm;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aysm(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/base/utils/behaviorreport/aasm;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->basm()V

    invoke-virtual {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->assm()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/base/utils/behaviorreport/absm;->bbsm(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/smwl/base/utils/behaviorreport/absm;->bcsm()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private basm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object v0, p3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v10, Lcom/smwl/base/utils/behaviorreport/absm;->aasm:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v10, Lcom/smwl/base/utils/behaviorreport/absm;->aasm:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, v10, Lcom/smwl/base/utils/behaviorreport/absm;->aasm:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v10, Lcom/smwl/base/utils/behaviorreport/absm;->aasm:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lcom/smwl/base/utils/behaviorreport/absm;->bfsm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private bbsm(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->agsm:Lcom/smwl/base/utils/behaviorreport/absm$agsm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->agsm:Lcom/smwl/base/utils/behaviorreport/absm$agsm;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->agsm:Lcom/smwl/base/utils/behaviorreport/absm$agsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private bcsm()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->adsm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->acsm()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smwl/base/utils/behaviorreport/aasm;

    invoke-virtual {v2}, Lcom/smwl/base/utils/behaviorreport/aasm;->axsm()I

    move-result v2

    if-eqz v0, :cond_3

    if-le v0, v2, :cond_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->acsm:I

    if-eq v1, v0, :cond_5

    iput v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->acsm:I

    invoke-direct {p0}, Lcom/smwl/base/utils/behaviorreport/absm;->bsm()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->adsm:Lcom/smwl/base/utils/speeduptimefixed/asm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->afsm()Lcom/smwl/base/utils/speeduptimefixed/asm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private bsm()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/behaviorreport/absm$acsm;

    invoke-direct {v1, p0}, Lcom/smwl/base/utils/behaviorreport/absm$acsm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public assm(Ljava/lang/String;)Lcom/smwl/base/utils/behaviorreport/aasm;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/utils/behaviorreport/aasm;

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-object v0
.end method

.method public atsm(Ljava/lang/String;Ljava/lang/String;)Lcom/smwl/base/bean/BehaviorCacheBean;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->assm(Ljava/lang/String;)Lcom/smwl/base/utils/behaviorreport/aasm;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/smwl/base/bean/BehaviorCacheBean;

    invoke-direct {v1}, Lcom/smwl/base/bean/BehaviorCacheBean;-><init>()V

    invoke-virtual {p1}, Lcom/smwl/base/utils/behaviorreport/aasm;->atsm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smwl/base/bean/BehaviorCacheBean;->behaviorId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smwl/base/utils/behaviorreport/aasm;->avsm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smwl/base/bean/BehaviorCacheBean;->duration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/smwl/base/utils/behaviorreport/aasm;->awsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/smwl/base/bean/BehaviorCacheBean;->durationRecordAt:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object v2

    iget-object v2, v2, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    aput-object v2, p1, p2

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "0"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/smwl/basehostlib/manager/user/X7UserDataManger;->getUserBean()Lcom/smwl/basehostlib/manager/user/RegisterBean;

    move-result-object p1

    iget-object p1, p1, Lcom/smwl/basehostlib/manager/user/RegisterBean;->mid:Ljava/lang/String;

    :goto_0
    iput-object p1, v1, Lcom/smwl/base/bean/BehaviorCacheBean;->mid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return-object v0
.end method

.method public azsm()V
    .locals 2

    invoke-static {}, Lcom/smwl/base/x7http/aksm;->acsm()Lcom/smwl/base/x7http/alsm;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/utils/behaviorreport/absm$aesm;

    invoke-direct {v1, p0}, Lcom/smwl/base/utils/behaviorreport/absm$aesm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;)V

    invoke-virtual {v0, v1}, Lcom/smwl/base/x7http/alsm;->asm(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public bdsm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/smwl/base/utils/behaviorreport/absm;->bfsm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public besm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v11, Lcom/smwl/base/utils/behaviorreport/absm$asm;

    const/4 v2, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/smwl/base/utils/behaviorreport/absm$asm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;ZLjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/smwl/base/utils/behaviorreport/absm;->aosm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method public bfsm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/smwl/base/utils/behaviorreport/absm;->besm(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bgsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/smwl/base/utils/behaviorreport/absm$absm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/smwl/base/utils/behaviorreport/absm$absm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;ZLjava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/smwl/base/utils/behaviorreport/absm;->apsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method public bhsm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->assm(Ljava/lang/String;)Lcom/smwl/base/utils/behaviorreport/aasm;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/smwl/base/utils/behaviorreport/absm;->aysm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->atsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->avsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/smwl/base/utils/behaviorreport/aasm;->awsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/smwl/base/utils/behaviorreport/absm$aasm;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/smwl/base/utils/behaviorreport/absm$aasm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;Z)V

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/smwl/base/utils/behaviorreport/absm;->apsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bism(Lcom/smwl/base/bean/BehaviorCacheBean;)V
    .locals 7

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/smwl/base/bean/BehaviorCacheBean;->behaviorId:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/smwl/base/bean/BehaviorCacheBean;->duration:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/smwl/base/bean/BehaviorCacheBean;->durationRecordAt:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/smwl/base/bean/BehaviorCacheBean;->mid:Ljava/lang/String;

    iget-object v3, p1, Lcom/smwl/base/bean/BehaviorCacheBean;->behaviorId:Ljava/lang/String;

    iget-object v4, p1, Lcom/smwl/base/bean/BehaviorCacheBean;->duration:Ljava/lang/String;

    iget-object v5, p1, Lcom/smwl/base/bean/BehaviorCacheBean;->durationRecordAt:Ljava/lang/String;

    new-instance v6, Lcom/smwl/base/utils/behaviorreport/absm$afsm;

    invoke-direct {v6, p0}, Lcom/smwl/base/utils/behaviorreport/absm$afsm;-><init>(Lcom/smwl/base/utils/behaviorreport/absm;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/smwl/base/utils/behaviorreport/absm;->aqsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bjsm(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/utils/behaviorreport/aasm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->azsm(Z)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bksm(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/utils/behaviorreport/absm;->asm:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/utils/behaviorreport/aasm;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smwl/base/utils/behaviorreport/aasm;->bsm(Z)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
