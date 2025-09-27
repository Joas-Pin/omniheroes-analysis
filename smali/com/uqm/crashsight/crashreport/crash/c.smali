.class public final Lcom/uqm/crashsight/crashreport/crash/c;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field public static a:I = 0x0

.field public static b:Z = false

.field public static c:I = 0x2

.field public static d:Z = true

.field public static e:I = 0x5000

.field public static f:I = 0x5000

.field public static g:J = 0x240c8400L

.field public static h:Ljava/lang/String; = null

.field public static i:Z = false

.field public static j:Ljava/lang/String; = null

.field public static k:I = 0x1388

.field public static l:Z = true

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field private static r:Lcom/uqm/crashsight/crashreport/crash/c;


# instance fields
.field public final p:Lcom/uqm/crashsight/crashreport/crash/b;

.field private final q:Landroid/content/Context;

.field private final s:Lcom/uqm/crashsight/crashreport/crash/e;

.field private final t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

.field private u:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private v:Lcom/uqm/crashsight/proguard/k;

.field private final w:Lcom/uqm/crashsight/crashreport/crash/anr/b;

.field private x:Ljava/lang/Boolean;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroid/content/Context;Lcom/uqm/crashsight/proguard/k;ZLcom/uqm/crashsight/CrashSightStrategy$a;Lcom/uqm/crashsight/proguard/c;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1f

    iput v1, v0, Lcom/uqm/crashsight/crashreport/crash/c;->y:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uqm/crashsight/crashreport/crash/c;->z:Z

    sput p1, Lcom/uqm/crashsight/crashreport/crash/c;->a:I

    invoke-static/range {p2 .. p2}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lcom/uqm/crashsight/crashreport/crash/c;->q:Landroid/content/Context;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/c;->u:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-object/from16 v11, p3

    iput-object v11, v0, Lcom/uqm/crashsight/crashreport/crash/c;->v:Lcom/uqm/crashsight/proguard/k;

    invoke-static {}, Lcom/uqm/crashsight/proguard/i;->a()Lcom/uqm/crashsight/proguard/i;

    move-result-object v5

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v12

    new-instance v13, Lcom/uqm/crashsight/crashreport/crash/b;

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/crash/c;->u:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-object v2, v13

    move v3, p1

    move-object v4, v10

    move-object v6, v12

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/uqm/crashsight/crashreport/crash/b;-><init>(ILandroid/content/Context;Lcom/uqm/crashsight/proguard/i;Lcom/uqm/crashsight/proguard/d;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/CrashSightStrategy$a;Lcom/uqm/crashsight/proguard/c;)V

    iput-object v13, v0, Lcom/uqm/crashsight/crashreport/crash/c;->p:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-static {v10}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v8

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/e;

    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/crash/c;->u:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-direct {v1, v10, v13, v2, v8}, Lcom/uqm/crashsight/crashreport/crash/e;-><init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/crashreport/common/info/a;)V

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/c;->s:Lcom/uqm/crashsight/crashreport/crash/e;

    iget-object v4, v0, Lcom/uqm/crashsight/crashreport/crash/c;->u:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v7}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/proguard/k;ZLjava/lang/String;)Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    iput-object v1, v8, Lcom/uqm/crashsight/crashreport/common/info/a;->E:Lcom/uqm/crashsight/crashreport/a;

    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/common/info/d;->a(Lcom/uqm/crashsight/crashreport/a;)V

    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/crash/c;->u:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-object v1, v10

    move-object v3, v8

    move-object/from16 v4, p3

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v7}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/proguard/k;Lcom/uqm/crashsight/proguard/d;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/CrashSightStrategy$a;)Lcom/uqm/crashsight/crashreport/crash/anr/b;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/c;->w:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    return-void
.end method

.method public static declared-synchronized a()Lcom/uqm/crashsight/crashreport/crash/c;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/crashreport/crash/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/c;->r:Lcom/uqm/crashsight/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(ILandroid/content/Context;ZLcom/uqm/crashsight/CrashSightStrategy$a;Lcom/uqm/crashsight/proguard/c;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/crash/c;
    .locals 8

    const-class p0, Lcom/uqm/crashsight/crashreport/crash/c;

    monitor-enter p0

    :try_start_0
    sget-object p4, Lcom/uqm/crashsight/crashreport/crash/c;->r:Lcom/uqm/crashsight/crashreport/crash/c;

    if-nez p4, :cond_0

    new-instance p4, Lcom/uqm/crashsight/crashreport/crash/c;

    const/16 v1, 0x3ec

    invoke-static {}, Lcom/uqm/crashsight/proguard/k;->a()Lcom/uqm/crashsight/proguard/k;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p4

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/crash/c;-><init>(ILandroid/content/Context;Lcom/uqm/crashsight/proguard/k;ZLcom/uqm/crashsight/CrashSightStrategy$a;Lcom/uqm/crashsight/proguard/c;Ljava/lang/String;)V

    sput-object p4, Lcom/uqm/crashsight/crashreport/crash/c;->r:Lcom/uqm/crashsight/crashreport/crash/c;

    :cond_0
    sget-object p1, Lcom/uqm/crashsight/crashreport/crash/c;->r:Lcom/uqm/crashsight/crashreport/crash/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/c;)Lcom/uqm/crashsight/crashreport/crash/e;
    .locals 0

    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->s:Lcom/uqm/crashsight/crashreport/crash/e;

    return-object p0
.end method

.method static synthetic b(Lcom/uqm/crashsight/crashreport/crash/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->q:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/crash/c;->y:I

    return-void
.end method

.method public final a(J)V
    .locals 2

    invoke-static {}, Lcom/uqm/crashsight/proguard/k;->a()Lcom/uqm/crashsight/proguard/k;

    move-result-object v0

    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/c$2;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/crashreport/crash/c$2;-><init>(Lcom/uqm/crashsight/crashreport/crash/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;)V
    .locals 3

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->s:Lcom/uqm/crashsight/crashreport/crash/e;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/crash/e;->a(Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;)V

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/c;->w:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d()V

    invoke-static {}, Lcom/uqm/crashsight/proguard/k;->a()Lcom/uqm/crashsight/proguard/k;

    move-result-object p1

    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/c$2;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/c$2;-><init>(Lcom/uqm/crashsight/crashreport/crash/c;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->p:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/crash/b;->e(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .locals 8

    iget-object p3, p0, Lcom/uqm/crashsight/crashreport/crash/c;->v:Lcom/uqm/crashsight/proguard/k;

    new-instance p4, Lcom/uqm/crashsight/crashreport/crash/c$1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/uqm/crashsight/crashreport/crash/c$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/c;ZLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[BZ)V

    invoke-virtual {p3, p4}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/c;->z:Z

    return-void
.end method

.method public final declared-synchronized a(ZZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/proguard/d;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uqm/crashsight/proguard/f;

    iget-object v5, v4, Lcom/uqm/crashsight/proguard/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, p0, Lcom/uqm/crashsight/crashreport/crash/c;->x:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/c;->x:Ljava/lang/Boolean;

    return v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->s:Lcom/uqm/crashsight/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->a()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->w:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->s:Lcom/uqm/crashsight/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->b()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->w:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->s:Lcom/uqm/crashsight/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->s:Lcom/uqm/crashsight/crashreport/crash/e;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/e;->a()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    return-void
.end method

.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    :try_start_0
    const-string v1, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/q;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->w:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->b()Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->checkUploadMmkvliteRecordCrash()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->checkUploadOomMmkvliteRecordCrash()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->checkUploadOomRecordCrash()V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/c;->q:Landroid/content/Context;

    invoke-static {v1}, Lcom/uqm/crashsight/crashreport/common/info/AppInfo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->t:Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->z:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->y:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->y:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->y:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->y:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/c;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
