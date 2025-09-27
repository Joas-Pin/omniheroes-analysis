.class public final Lcom/uqm/crashsight/crashreport/crash/d;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static a:Lcom/uqm/crashsight/crashreport/crash/d;


# instance fields
.field private b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

.field private c:Lcom/uqm/crashsight/crashreport/common/info/a;

.field private d:Lcom/uqm/crashsight/crashreport/crash/b;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/c;->p:Lcom/uqm/crashsight/crashreport/crash/b;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/d;->e:Landroid/content/Context;

    invoke-static {}, Lcom/uqm/crashsight/proguard/k;->a()Lcom/uqm/crashsight/proguard/k;

    move-result-object p1

    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/d$1;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/d$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/d;)V

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a()Lcom/uqm/crashsight/crashreport/crash/d;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/uqm/crashsight/crashreport/crash/d;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/d;

    invoke-direct {v0, p0}, Lcom/uqm/crashsight/crashreport/crash/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    :cond_0
    sget-object p0, Lcom/uqm/crashsight/crashreport/crash/d;->a:Lcom/uqm/crashsight/crashreport/crash/d;

    return-object p0
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/d;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "[ExtraCrashManager] Trying to notify CrashSight agents."

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    const-string v1, "com.uqm.crashsight.agent.GameAgent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.uqm.crashsight"

    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "sdkPackageName"

    const/4 v3, 0x0

    invoke-static {v1, p0, v2, v3}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "[ExtraCrashManager] CrashSight game agent has been notified."

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "[ExtraCrashManager] no game agent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/d;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "[ExtraCrashManager] Successfully handled."

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    const/4 v8, 0x4

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v8, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v10, :cond_3

    const/16 v8, 0x9

    if-eq v1, v8, :cond_2

    const/16 v8, 0x3e8

    if-eq v1, v8, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v13

    const-string v1, "[ExtraCrashManager] Unknown extra crash type: %d"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v8, "EnterSubMap"

    goto :goto_1

    :cond_2
    const-string v8, "OOM"

    goto :goto_1

    :cond_3
    const-string v8, "H5"

    goto :goto_1

    :cond_4
    const-string v8, "Cocos"

    goto :goto_1

    :cond_5
    const-string v8, "Unity"

    :goto_1
    new-array v14, v12, [Ljava/lang/Object;

    aput-object v8, v14, v13

    const-string v15, "[ExtraCrashManager] %s Crash Happen"

    invoke-static {v15, v14}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_0
    iget-object v14, v0, Lcom/uqm/crashsight/crashreport/crash/d;->b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v14}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "[ExtraCrashManager] There is no remote strategy, but still store it."

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v14, v15}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_6
    iget-object v14, v0, Lcom/uqm/crashsight/crashreport/crash/d;->b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v14}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v14

    iget-boolean v15, v14, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "\n"

    if-nez v15, :cond_7

    :try_start_1
    iget-object v15, v0, Lcom/uqm/crashsight/crashreport/crash/d;->b:Lcom/uqm/crashsight/crashreport/common/strategy/a;

    invoke-virtual {v15}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->b()Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v1, "[ExtraCrashManager] Crash report was closed by remote , will not upload to CrashSight , print local for helpful!"

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/uqm/crashsight/proguard/q;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 p0, v8

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string v15, "[ExtraCrashManager] %s report is disabled."

    if-eq v1, v11, :cond_9

    if-eq v1, v9, :cond_9

    if-eq v1, v10, :cond_8

    goto :goto_2

    :cond_8
    :try_start_2
    iget-boolean v9, v14, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->k:Z

    if-nez v9, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v15, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_9
    :try_start_3
    iget-boolean v9, v14, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->j:Z

    if-nez v9, :cond_a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v13

    invoke-static {v15, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_a
    :goto_2
    if-ne v1, v10, :cond_b

    goto :goto_3

    :cond_b
    move v11, v1

    :goto_3
    :try_start_4
    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->k()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->h()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->m()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:J

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->o()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:J

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->n()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->p()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->e:Landroid/content/Context;

    sget v10, Lcom/uqm/crashsight/crashreport/crash/c;->e:I

    const/4 v14, 0x0

    invoke-static {v9, v10, v14}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    iput v11, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v9, v9, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v9, ""

    if-eqz v4, :cond_d

    :try_start_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_c

    aget-object v9, v10, v13

    :cond_c
    move-object v10, v4

    goto :goto_4

    :cond_d
    move-object v10, v9

    :goto_4
    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v10, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/uqm/crashsight/proguard/q;->a([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    sget v9, Lcom/uqm/crashsight/crashreport/crash/c;->f:I

    invoke-static {v9, v13}, Lcom/uqm/crashsight/proguard/q;->a(IZ)Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/util/Map;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v9, v9, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->t()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide v9, v9, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    iput-wide v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:J

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->a()Z

    move-result v9

    iput-boolean v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Z

    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/crash/c;->q()Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v9, v1}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    :cond_e
    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->E()I

    move-result v9

    iput v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:I

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->F()I

    move-result v9

    iput v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:I

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->x()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v9}, Lcom/uqm/crashsight/crashreport/common/info/a;->C()Ljava/util/Map;

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    invoke-static {}, Lcom/uqm/crashsight/proguard/o;->a()[B

    move-result-object v9

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:[B

    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    :cond_f
    if-eqz v5, :cond_10

    iget-object v9, v1, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->P:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    invoke-static {}, Lcom/uqm/crashsight/proguard/q;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v0, Lcom/uqm/crashsight/crashreport/crash/d;->c:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v9, v9, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v8

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {v2, v1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v0, v0, Lcom/uqm/crashsight/crashreport/crash/d;->d:Lcom/uqm/crashsight/crashreport/crash/b;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_12
    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v6, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v6, v1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method

.method public static a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/uqm/crashsight/proguard/k;->a()Lcom/uqm/crashsight/proguard/k;

    move-result-object v0

    new-instance v8, Lcom/uqm/crashsight/crashreport/crash/d$2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/uqm/crashsight/crashreport/crash/d$2;-><init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
