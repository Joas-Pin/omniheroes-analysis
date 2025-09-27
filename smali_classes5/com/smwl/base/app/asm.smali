.class public Lcom/smwl/base/app/asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/app/asm$aasm;
    }
.end annotation


# static fields
.field private static aasm:Landroid/content/SharedPreferences;

.field private static absm:Landroid/content/Context;

.field private static acsm:Landroid/os/Handler;

.field private static adsm:J

.field private static aesm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static afsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private static agsm:Lcom/smwl/base/app/asm;

.field private static asm:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/smwl/base/app/asm;->afsm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static absm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/smwl/base/app/asm;->aesm:Ljava/util/List;

    return-object v0
.end method

.method public static acsm()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/smwl/base/app/asm;->absm:Landroid/content/Context;

    return-object v0
.end method

.method public static adsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/smwl/base/app/asm;->afsm:Ljava/util/List;

    return-object v0
.end method

.method public static aesm()Lcom/smwl/base/app/asm;
    .locals 2

    sget-object v0, Lcom/smwl/base/app/asm;->agsm:Lcom/smwl/base/app/asm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/app/asm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/app/asm;->agsm:Lcom/smwl/base/app/asm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/app/asm;

    invoke-direct {v1}, Lcom/smwl/base/app/asm;-><init>()V

    sput-object v1, Lcom/smwl/base/app/asm;->agsm:Lcom/smwl/base/app/asm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/base/app/asm;->agsm:Lcom/smwl/base/app/asm;

    return-object v0
.end method

.method public static afsm()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/smwl/base/app/asm;->acsm:Landroid/os/Handler;

    return-object v0
.end method

.method public static agsm()J
    .locals 2

    sget-wide v0, Lcom/smwl/base/app/asm;->adsm:J

    return-wide v0
.end method

.method public static ahsm()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/smwl/base/app/asm;->aasm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static aism()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/smwl/base/app/asm;->asm:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static alsm(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    sget-object v0, Lcom/smwl/base/app/asm;->aesm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static amsm(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/smwl/base/app/asm;->afsm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ansm()V
    .locals 6

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v0

    const-string v1, "urlRequestMap"

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/ausm;->amsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v1

    const-string v2, "urlRequestMapSaveTime"

    invoke-virtual {v1, v2}, Lcom/smwl/base/utils/ausm;->ajsm(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/smwl/base/app/asm$asm;

    invoke-direct {v2}, Lcom/smwl/base/app/asm$asm;-><init>()V

    invoke-virtual {v2}, Lcom/smwl/base/app/asm$asm;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    iget-object v1, v1, Lcom/smwl/base/x7http/afsm;->afsm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "X7BaseModuleApp,URlRequestMap\u8bfb\u53d6urlRequestMap\u7f13\u5b58\u6210\u529f "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/afsm;->absm()Lcom/smwl/base/x7http/afsm;

    move-result-object v1

    iget-object v1, v1, Lcom/smwl/base/x7http/afsm;->afsm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V
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

.method public static asm(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    sget-object v0, Lcom/smwl/base/app/asm;->aesm:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public ajsm(Landroid/content/Context;)V
    .locals 2

    sput-object p1, Lcom/smwl/base/app/asm;->absm:Landroid/content/Context;

    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/app/asm;->asm:Landroid/content/SharedPreferences;

    const-string v0, "nGidByGid"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/app/asm;->aasm:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/smwl/base/app/asm;->acsm:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/app/asm$aasm;

    invoke-direct {v0}, Lcom/smwl/base/app/asm$aasm;-><init>()V

    sput-object v0, Lcom/smwl/base/app/asm;->acsm:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/smwl/base/app/asm;->adsm:J

    :cond_0
    sget-object v0, Lcom/smwl/base/app/asm;->aesm:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/smwl/base/app/asm;->aesm:Ljava/util/List;

    :cond_1
    sget-object v0, Lcom/smwl/base/app/asm;->afsm:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/smwl/base/app/asm;->afsm:Ljava/util/List;

    :cond_2
    invoke-static {p1}, Lcom/smwl/base/utils/ausm;->assm(Landroid/content/Context;)V

    invoke-static {}, Lcom/smwl/base/app/asm;->ansm()V

    return-void
.end method

.method public aksm(Landroid/content/Context;Landroid/content/Context;)V
    .locals 2

    sput-object p1, Lcom/smwl/base/app/asm;->absm:Landroid/content/Context;

    const-string p1, "config"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/smwl/base/app/asm;->asm:Landroid/content/SharedPreferences;

    const-string p1, "nGidByGid"

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/smwl/base/app/asm;->aasm:Landroid/content/SharedPreferences;

    sget-object p1, Lcom/smwl/base/app/asm;->acsm:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Lcom/smwl/base/app/asm$aasm;

    invoke-direct {p1}, Lcom/smwl/base/app/asm$aasm;-><init>()V

    sput-object p1, Lcom/smwl/base/app/asm;->acsm:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    int-to-long v0, p1

    sput-wide v0, Lcom/smwl/base/app/asm;->adsm:J

    :cond_0
    sget-object p1, Lcom/smwl/base/app/asm;->aesm:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/smwl/base/app/asm;->aesm:Ljava/util/List;

    :cond_1
    sget-object p1, Lcom/smwl/base/app/asm;->afsm:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/smwl/base/app/asm;->afsm:Ljava/util/List;

    :cond_2
    invoke-static {p2}, Lcom/smwl/base/utils/ausm;->assm(Landroid/content/Context;)V

    invoke-static {}, Lcom/smwl/base/app/asm;->ansm()V

    return-void
.end method
