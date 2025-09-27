.class public Lcom/uqm/crashsight/CrashModule;
.super Lcom/uqm/crashsight/a;
.source "CrashSight"


# static fields
.field public static ANR_MSG_TIME_THRESHOLD:I = 0xa

.field public static DUMP_MEMORY_INFO_MAX_COUNT:I = 0x1e

.field public static IS_ANR_CHECK_PROCESS_STATE:Z = true

.field public static IS_ANR_DUMP_NATIVE_STACK:Z = true

.field public static IS_OPEN_ABORT_MSG:Z = false

.field public static IS_OPEN_ANR:Z = false

.field public static IS_OPEN_CATCH_MONO_STACK:Z = false

.field public static IS_OPEN_HANDLE_ANR_SIG_QUIT:Z = false

.field public static IS_OPEN_LR_TRACE:Z = false

.field public static IS_OPEN_MODULE_NAME_OMIT:Z = false

.field public static IS_OPEN_OOM:Z = false

.field public static IS_OPEN_READ_OOM_SCORE:Z = false

.field public static IS_OPEN_SIGKILL_MONITORING:Z = false

.field public static IS_OPEN_SMALLEST_DUMP:Z = false

.field public static IS_OPEN_UNITY_UP_CLOSE_JAVA:Z = false

.field public static IS_OPEN_UNITY_UP_JAVA_USE_FILTER:Z = false

.field public static IS_OPEN_UPLOAD_MMAP:Z = false

.field public static final KEY_ABORTMSG:Ljava/lang/String; = "AOS_KEY_ABORT_MSG_ENABLE"

.field public static final KEY_ANR_CHECK_MSG_TIME:Ljava/lang/String; = "AOS_KEY_ANR_CHECK_MSG_TIME"

.field public static final KEY_ANR_CHECK_PROCESS_STATE:Ljava/lang/String; = "AOS_KEY_ANR_CHECK_STATE"

.field public static final KEY_ANR_DUMP_NATIVE:Ljava/lang/String; = "AOS_KEY_ANR_DUMP_NATIVE"

.field public static final KEY_CATCH_MONO_STACK:Ljava/lang/String; = "B32"

.field public static final KEY_DUMP_MEMORY_INFO_MAX_COUNT:Ljava/lang/String; = "AOS_KEY_DUMP_MEMORY_INFO_MAX_COUNT"

.field public static final KEY_HANDLE_ANR_SIG_QUIT_ENABLE:Ljava/lang/String; = "AOS_KEY_HANDLE_ANR_SIG_QUIT_ENABLE"

.field public static final KEY_LRTRACE:Ljava/lang/String; = "AOS_KEY_LRTRACE_ENABLE"

.field public static final KEY_MODULE_NAME_OMIT:Ljava/lang/String; = "AOS_KEY_MODULE_NAME_OMIT"

.field public static final KEY_OOM:Ljava/lang/String; = "B33"

.field public static final KEY_READ_OOM_SCORE:Ljava/lang/String; = "AOS_KEY_READ_OOM_SCORE"

.field public static final KEY_ROUTINE_INTERVAL_IN_SEC:Ljava/lang/String; = "AOS_KEY_ROUTINE_INTERVAL_IN_SEC"

.field public static final KEY_SIGKILL:Ljava/lang/String; = "AOS_KEY_SIGKILL_ENABLE"

.field public static final KEY_SMALLEST_DUMP:Ljava/lang/String; = "AOS_KEY_SMALLEST_DUMP_ENABLE"

.field public static final KEY_TRIM_MEMORY_LEVEL_INTERVAL_IN_SEC:Ljava/lang/String; = "AOS_KEY_TRIM_MEMORY_LEVEL_INTERVAL_IN_SEC"

.field public static final KEY_UNITY_UP_CLOSE_JAVA:Ljava/lang/String; = "B30"

.field public static final KEY_UNITY_UP_JAVA_USE_FILTER:Ljava/lang/String; = "B31"

.field public static final KEY_UPLOAD_MMAP:Ljava/lang/String; = "B29"

.field public static final MODULE_ID:I = 0x3ec

.field public static ROUTINE_INTERVAL_IN_SEC:I = 0xa

.field public static TRIM_MEMORY_LEVEL_INTERVAL_IN_SEC:I = 0x2

.field private static c:I

.field private static g:Lcom/uqm/crashsight/CrashModule;


# instance fields
.field private a:J

.field private b:Lcom/uqm/crashsight/CrashSightStrategy$a;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uqm/crashsight/CrashModule;

    invoke-direct {v0}, Lcom/uqm/crashsight/CrashModule;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/CrashModule;->g:Lcom/uqm/crashsight/CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/CrashModule;->d:Z

    iput-boolean v0, p0, Lcom/uqm/crashsight/CrashModule;->e:Z

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return p2

    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p1

    const-string p0, "parse key[%s] error: [%s]"

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return p2
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/uqm/crashsight/CrashSightStrategy;)V
    .locals 6

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/uqm/crashsight/CrashSightStrategy;->getLibCrashSightSOFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object p1

    iput-object v0, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->n:Ljava/lang/String;

    const-string p1, "setted libCrashSight.so file path :%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/CrashSightStrategy;->getCrashHandleCallback()Lcom/uqm/crashsight/CrashSightStrategy$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/uqm/crashsight/CrashSightStrategy;->getCrashHandleCallback()Lcom/uqm/crashsight/CrashSightStrategy$a;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/CrashModule;->b:Lcom/uqm/crashsight/CrashSightStrategy$a;

    const-string p1, "setted CrashHanldeCallback"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/uqm/crashsight/CrashSightStrategy;->getAppReportDelay()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    invoke-virtual {p2}, Lcom/uqm/crashsight/CrashSightStrategy;->getAppReportDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uqm/crashsight/CrashModule;->a:J

    const-string v0, "setted delay: %d"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return p2

    :cond_1
    const-string p1, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method public static getInstance()Lcom/uqm/crashsight/CrashModule;
    .locals 2

    sget-object v0, Lcom/uqm/crashsight/CrashModule;->g:Lcom/uqm/crashsight/CrashModule;

    const/16 v1, 0x3ec

    iput v1, v0, Lcom/uqm/crashsight/CrashModule;->id:I

    sget-object v0, Lcom/uqm/crashsight/CrashModule;->g:Lcom/uqm/crashsight/CrashModule;

    return-object v0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .locals 1

    const-string v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hasInitialized()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/CrashModule;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/uqm/crashsight/CrashSightStrategy;)V
    .locals 11

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/CrashModule;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/CrashModule;->f:Landroid/content/Context;

    const-string v0, "Initializing crash module."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "Initializing crash module."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uqm/crashsight/proguard/b;->a()Lcom/uqm/crashsight/proguard/b;

    move-result-object v0

    sget v2, Lcom/uqm/crashsight/CrashModule;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/uqm/crashsight/CrashModule;->c:I

    const/16 v4, 0x3ec

    invoke-virtual {v0, v4, v2}, Lcom/uqm/crashsight/proguard/b;->a(II)V

    iput-boolean v3, p0, Lcom/uqm/crashsight/CrashModule;->d:Z

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/CrashReport;->setContext(Landroid/content/Context;)V

    invoke-direct {p0, p1, p3}, Lcom/uqm/crashsight/CrashModule;->a(Landroid/content/Context;Lcom/uqm/crashsight/CrashSightStrategy;)V

    const/16 v5, 0x3ec

    iget-object v8, p0, Lcom/uqm/crashsight/CrashModule;->b:Lcom/uqm/crashsight/CrashSightStrategy$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v5 .. v10}, Lcom/uqm/crashsight/crashreport/crash/c;->a(ILandroid/content/Context;ZLcom/uqm/crashsight/CrashSightStrategy$a;Lcom/uqm/crashsight/proguard/c;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/crash/c;->f()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/uqm/crashsight/CrashSightStrategy;->getCallBackType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/crashreport/crash/c;->a(I)V

    invoke-virtual {p3}, Lcom/uqm/crashsight/CrashSightStrategy;->getCloseErrorCallback()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/uqm/crashsight/crashreport/crash/c;->a(Z)V

    const-string v0, "customStrategy is not null"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/uqm/crashsight/CrashSightStrategy;->isEnableCatchAnrTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/crash/c;->i()V

    :cond_1
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/crash/c;->p()V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/uqm/crashsight/CrashSightStrategy;->isEnableNativeCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "[crash] Closed native crash monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[crash] Closed native crash monitor!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/crash/c;->g()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/crash/c;->h()V

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/uqm/crashsight/CrashSightStrategy;->getAppReportDelay()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p2, v0, v1}, Lcom/uqm/crashsight/crashreport/crash/c;->a(J)V

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/crash/c;->l()V

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/crash/d;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/CrashSightBroadcastReceiver;->getInstance()Lcom/uqm/crashsight/crashreport/crash/CrashSightBroadcastReceiver;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p3}, Lcom/uqm/crashsight/crashreport/crash/CrashSightBroadcastReceiver;->addFilter(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/uqm/crashsight/crashreport/crash/CrashSightBroadcastReceiver;->register(Landroid/content/Context;)V

    invoke-static {}, Lcom/uqm/crashsight/proguard/b;->a()Lcom/uqm/crashsight/proguard/b;

    move-result-object p1

    sget p2, Lcom/uqm/crashsight/CrashModule;->c:I

    sub-int/2addr p2, v3

    sput p2, Lcom/uqm/crashsight/CrashModule;->c:I

    invoke-virtual {p1, v4, p2}, Lcom/uqm/crashsight/proguard/b;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public onSelfDefiedStrategyChanged(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 7

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getValueMapMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "rqdStrategy.getValueMap: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "rqdStrategy.getValueMap: empty"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "B29"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UPLOAD_MMAP:Z

    const-string v0, "AOS_KEY_SIGKILL_ENABLE"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_SIGKILL_MONITORING:Z

    const-string v0, "B30"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UNITY_UP_CLOSE_JAVA:Z

    const-string v0, "B31"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UNITY_UP_JAVA_USE_FILTER:Z

    const-string v0, "B32"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_CATCH_MONO_STACK:Z

    const-string v0, "B33"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_OOM:Z

    const-string v0, "AOS_KEY_SMALLEST_DUMP_ENABLE"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_SMALLEST_DUMP:Z

    const-string v0, "AOS_KEY_ABORT_MSG_ENABLE"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_ABORT_MSG:Z

    const-string v0, "AOS_KEY_LRTRACE_ENABLE"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_LR_TRACE:Z

    const-string v0, "AOS_KEY_ROUTINE_INTERVAL_IN_SEC"

    const/16 v2, 0xa

    invoke-static {p1, v0, v2}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uqm/crashsight/CrashModule;->ROUTINE_INTERVAL_IN_SEC:I

    const-string v0, "AOS_KEY_TRIM_MEMORY_LEVEL_INTERVAL_IN_SEC"

    const/4 v3, 0x2

    invoke-static {p1, v0, v3}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uqm/crashsight/CrashModule;->TRIM_MEMORY_LEVEL_INTERVAL_IN_SEC:I

    const-string v0, "AOS_KEY_HANDLE_ANR_SIG_QUIT_ENABLE"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_HANDLE_ANR_SIG_QUIT:Z

    const-string v0, "AOS_KEY_DUMP_MEMORY_INFO_MAX_COUNT"

    const/16 v3, 0x1e

    invoke-static {p1, v0, v3}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/uqm/crashsight/CrashModule;->DUMP_MEMORY_INFO_MAX_COUNT:I

    const-string v0, "AOS_KEY_MODULE_NAME_OMIT"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_MODULE_NAME_OMIT:Z

    const-string v0, "AOS_KEY_READ_OOM_SCORE"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_READ_OOM_SCORE:Z

    const-string v0, "B11"

    invoke-static {p1, v0, v1}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_ANR:Z

    const-string v0, "AOS_KEY_ANR_CHECK_MSG_TIME"

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/uqm/crashsight/CrashModule;->IS_ANR_CHECK_PROCESS_STATE:Z

    const-string v4, "AOS_KEY_ANR_DUMP_NATIVE"

    invoke-static {p1, v4, v3}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lcom/uqm/crashsight/CrashModule;->IS_ANR_DUMP_NATIVE_STACK:Z

    invoke-static {p1, v0, v2}, Lcom/uqm/crashsight/CrashModule;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/uqm/crashsight/CrashModule;->ANR_MSG_TIME_THRESHOLD:I

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_CATCH_MONO_STACK:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setCatchMonoStackOpen(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCatchMonoStackOpen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_CATCH_MONO_STACK:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UPLOAD_MMAP:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setMmkvliteOpen(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setMmkvliteOpen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UPLOAD_MMAP:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_SMALLEST_DUMP:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setSmallestDumpOpen(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setSmallestDumpOpen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_SMALLEST_DUMP:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_ABORT_MSG:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setAbortMsgOpen(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setAbortMsgOpen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_ABORT_MSG:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_LR_TRACE:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setLrTraceOpen(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setLrTraceOpen: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_LR_TRACE:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_MODULE_NAME_OMIT:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setIsModuleNameOmit(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setIsModuleNameOmit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_MODULE_NAME_OMIT:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UPLOAD_MMAP:Z

    if-eqz v0, :cond_3

    const-string v0, "Start to upload mmkv crash. "

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->m()V

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_SIGKILL_MONITORING:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/uqm/crashsight/CrashModule;->e:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, Lcom/uqm/crashsight/CrashModule;->e:Z

    iget-object v0, p0, Lcom/uqm/crashsight/CrashModule;->f:Landroid/content/Context;

    sget v2, Lcom/uqm/crashsight/CrashModule;->ROUTINE_INTERVAL_IN_SEC:I

    sget v4, Lcom/uqm/crashsight/CrashModule;->TRIM_MEMORY_LEVEL_INTERVAL_IN_SEC:I

    sget v5, Lcom/uqm/crashsight/CrashModule;->DUMP_MEMORY_INFO_MAX_COUNT:I

    sget-boolean v6, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_READ_OOM_SCORE:Z

    invoke-static {v0, v2, v4, v5, v6}, Lcom/uqm/crashsight/service/b;->a(Landroid/content/Context;IIIZ)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->n()V

    :cond_1
    const-string v0, "enabled process alive monitor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "disabled process alive monitor"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_OOM:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uqm/crashsight/CrashModule;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/w;->a(Landroid/content/Context;)Lcom/uqm/crashsight/proguard/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/proguard/w;->b()V

    const-string v0, "OOMCatch start"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/c;->o()V

    :cond_4
    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_ANR:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setHandleAnrSigQuit(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setHandleAnrSigQuit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_ANR:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_ANR:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_ANR_DUMP_NATIVE_STACK:Z

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setAnrDumpNativeEnable(Z)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a()Lcom/uqm/crashsight/crashreport/crash/anr/b;

    move-result-object v0

    sget v2, Lcom/uqm/crashsight/CrashModule;->ANR_MSG_TIME_THRESHOLD:I

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(I)V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a()Lcom/uqm/crashsight/crashreport/crash/anr/b;

    move-result-object v0

    sget-boolean v2, Lcom/uqm/crashsight/CrashModule;->IS_ANR_CHECK_PROCESS_STATE:Z

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->b(Z)V

    :cond_5
    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UPLOAD_MMAP:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_SIGKILL_MONITORING:Z

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setSigkillEnable(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSigkillEnable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_UPLOAD_MMAP:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/uqm/crashsight/CrashModule;->IS_OPEN_SIGKILL_MONITORING:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string p1, "onSelfDefiedStrategyChanged nativeCrashHandler is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/l;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onServerStrategyChanged(Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/crash/c;->a(Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;)V

    :cond_1
    return-void
.end method
