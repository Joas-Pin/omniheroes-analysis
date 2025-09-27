.class public final Lcom/uqm/crashsight/crashreport/crash/anr/b;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static k:Lcom/uqm/crashsight/crashreport/crash/anr/b;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private final c:Landroid/content/Context;

.field private final d:Lcom/uqm/crashsight/crashreport/common/info/a;

.field private final e:Lcom/uqm/crashsight/proguard/k;

.field private f:Ljava/lang/String;

.field private final g:Lcom/uqm/crashsight/crashreport/crash/b;

.field private h:Landroid/os/FileObserver;

.field private i:Z

.field private j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/proguard/k;Lcom/uqm/crashsight/crashreport/crash/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->b:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->i:Z

    iput-boolean p2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->l:Z

    const/16 p2, 0xa

    iput p2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->m:I

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->c:Landroid/content/Context;

    const-string p2, "crashSight"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iput-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->e:Lcom/uqm/crashsight/proguard/k;

    iput-object p5, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g:Lcom/uqm/crashsight/crashreport/crash/b;

    new-instance p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-void
.end method

.method private a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 7

    :try_start_0
    const-string p2, "[AnrHandler] waiting for process state!"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    move p2, p3

    :goto_0
    const-string v0, "[AnrHandler] waiting!"

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    const-string v2, "[AnrHandler] state info is %s %d"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v5, v4, p3

    iget v5, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v2, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    if-ne v2, v3, :cond_0

    const-string p1, "[AnrHandler] find not responding state!"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->b(J)V

    add-int/lit8 v0, p2, 0x1

    int-to-long v1, p2

    const-wide/16 v3, 0x14

    cmp-long p2, v1, v3

    if-ltz p2, :cond_2

    const-string p1, "end!"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    iput p3, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iget-object p2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "crashSight sdk waitForAnrProcessStateChanged encount error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/Throwable;)Z

    :goto_1
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object p1
.end method

.method private a(Lcom/uqm/crashsight/crashreport/crash/anr/a;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;
    .locals 4

    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->m()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->F:J

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->o()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->G:J

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->H:J

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->I:J

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->c:Landroid/content/Context;

    sget v2, Lcom/uqm/crashsight/crashreport/crash/c;->e:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/uqm/crashsight/proguard/q;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->b:I

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object v1, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v1, "ANR_EXCEPTION"

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->Q:Ljava/util/Map;

    const-string v2, "CS_CR_01"

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-lez v1, :cond_2

    iget-object v2, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "GET_FAIL"

    :goto_1
    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iget-wide v1, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->c:J

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->s:J

    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/q;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->A:Ljava/util/Map;

    iget-object v1, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    const-string v1, "main(1)"

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->C:Ljava/lang/String;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->t()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->G()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-object p1, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->o:Ljava/lang/String;

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->M:Ljava/lang/String;

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    iget-wide v1, p1, Lcom/uqm/crashsight/crashreport/common/info/a;->a:J

    iput-wide v1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->N:J

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->O:Z

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/c;->q()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/crashreport/crash/b;->d(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    :cond_4
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->E()I

    move-result p1

    iput p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->R:I

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->F()I

    move-result p1

    iput p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->S:I

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->x()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d:Lcom/uqm/crashsight/crashreport/common/info/a;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/a;->C()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->U:Ljava/util/Map;

    invoke-static {}, Lcom/uqm/crashsight/proguard/o;->a()[B

    move-result-object p1

    iput-object p1, v0, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/uqm/crashsight/crashreport/crash/anr/b;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/crashreport/crash/anr/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/anr/b;->k:Lcom/uqm/crashsight/crashreport/crash/anr/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/proguard/k;Lcom/uqm/crashsight/proguard/d;Lcom/uqm/crashsight/crashreport/crash/b;Lcom/uqm/crashsight/CrashSightStrategy$a;)Lcom/uqm/crashsight/crashreport/crash/anr/b;
    .locals 6

    sget-object p4, Lcom/uqm/crashsight/crashreport/crash/anr/b;->k:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    if-nez p4, :cond_0

    new-instance p4, Lcom/uqm/crashsight/crashreport/crash/anr/b;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uqm/crashsight/crashreport/crash/anr/b;-><init>(Landroid/content/Context;Lcom/uqm/crashsight/crashreport/common/strategy/a;Lcom/uqm/crashsight/crashreport/common/info/a;Lcom/uqm/crashsight/proguard/k;Lcom/uqm/crashsight/crashreport/crash/b;)V

    sput-object p4, Lcom/uqm/crashsight/crashreport/crash/anr/b;->k:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    :cond_0
    sget-object p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->k:Lcom/uqm/crashsight/crashreport/crash/anr/b;

    return-object p0
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/anr/b;)Lcom/uqm/crashsight/proguard/k;
    .locals 0

    iget-object p0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->e:Lcom/uqm/crashsight/proguard/k;

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/crash/anr/a;-><init>()V

    iput-wide p4, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->c:J

    if-eqz p3, :cond_0

    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/AppInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const-string v0, ""

    if-eqz p3, :cond_1

    iget-object v1, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->f:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v0, p3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    :cond_2
    iput-object v0, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->e:Ljava/lang/String;

    iput-object p6, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->b:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p3

    if-eqz p6, :cond_4

    invoke-interface {p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->g:Ljava/lang/String;

    :cond_4
    iget-object p3, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "main stack is null , some error may be encountered."

    iput-object p3, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->g:Ljava/lang/String;

    :cond_5
    const/4 p3, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    iget-wide v0, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    const/4 v0, 0x0

    aput-object p6, p3, v0

    iget-object p6, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->d:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p6, p3, v1

    const/4 p6, 0x2

    iget-object v2, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->a:Ljava/lang/String;

    aput-object v2, p3, p6

    iget-object p6, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->g:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object p6, p3, v2

    const/4 p6, 0x4

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->f:Ljava/lang/String;

    aput-object v3, p3, p6

    const/4 p6, 0x5

    iget-object v3, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->e:Ljava/lang/String;

    aput-object v3, p3, p6

    iget-object p6, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->b:Ljava/util/Map;

    if-nez p6, :cond_6

    move p6, v0

    goto :goto_2

    :cond_6
    iget-object p6, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->b:Ljava/util/Map;

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p6

    :goto_2
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 v3, 0x6

    aput-object p6, p3, v3

    const-string p6, "anr tm:%d\ntr:%s\nproc:%s\nmain stack:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    invoke-static {p6, p3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p3, "found visiable anr , start to upload!"

    new-array p6, v0, [Ljava/lang/Object;

    invoke-static {p3, p6}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Lcom/uqm/crashsight/crashreport/crash/anr/a;)Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;

    move-result-object p3

    if-nez p3, :cond_7

    const-string p1, "pack anr fail!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_7
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/c;->a()Lcom/uqm/crashsight/crashreport/crash/c;

    move-result-object p6

    invoke-virtual {p6, p3}, Lcom/uqm/crashsight/crashreport/crash/c;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    iget-wide v3, p3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v5, 0x0

    cmp-long p6, v3, v5

    if-ltz p6, :cond_8

    const-string p6, "backup anr record success!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p6, v3}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const-string p6, "backup anr record fail!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p6, v3}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    if-eqz p2, :cond_9

    new-instance p6, Ljava/io/File;

    invoke-direct {p6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p6

    if-eqz p6, :cond_9

    new-instance p6, Ljava/io/File;

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "crashSight_trace_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ".txt"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p6, v3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object p4, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p4, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->d:Ljava/lang/String;

    iget-object p5, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->a:Ljava/lang/String;

    invoke-static {p2, p4, p5}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "backup trace success"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->i()Ljava/io/File;

    move-result-object p2

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p2, p4, v0

    const-string p5, "traceFile is %s"

    invoke-static {p5, p4}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    :cond_a
    :goto_4
    const-string v3, "ANR"

    invoke-static {}, Lcom/uqm/crashsight/proguard/q;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->a:Ljava/lang/String;

    const-string v6, "main"

    iget-object v7, p1, Lcom/uqm/crashsight/crashreport/crash/anr/a;->g:Ljava/lang/String;

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g:Lcom/uqm/crashsight/crashreport/crash/b;

    const-wide/16 p4, 0xbb8

    invoke-virtual {p1, p3, p4, p5, v1}, Lcom/uqm/crashsight/crashreport/crash/b;->a(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;JZ)V

    :cond_b
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g:Lcom/uqm/crashsight/crashreport/crash/b;

    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/crashreport/crash/b;->c(Lcom/uqm/crashsight/crashreport/crash/CrashDetailBean;)V

    return v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    const-string v2, "main"

    const-string v3, ":"

    const/4 v4, 0x1

    move-object/from16 v5, p0

    invoke-static {v0, v5, v4}, Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    iget-object v7, v5, Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v7, :cond_e

    iget-object v7, v5, Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-gtz v7, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    new-instance v8, Ljava/io/BufferedWriter;

    new-instance v9, Ljava/io/FileWriter;

    invoke-direct {v9, v0, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v8, v9}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "\n\n"

    const-string v9, "\n"

    const-string v10, " :\n"

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    :try_start_3
    array-length v12, v0

    if-lt v12, v11, :cond_4

    aget-object v12, v0, v6

    aget-object v13, v0, v4

    aget-object v0, v0, v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\"main\" tid="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V

    :cond_4
    iget-object v0, v5, Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    array-length v12, v12

    if-lt v12, v11, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    aget-object v12, v12, v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v13, v13, v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    aget-object v14, v14, v7

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "\""

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "\" tid="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/BufferedWriter;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    const/4 v11, 0x3

    goto :goto_0

    :cond_7
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_1
    return v4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    const-string v2, "dump trace fail %s"

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v4}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_a

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_3
    return v6

    :goto_4
    if-eqz v1, :cond_b

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_5
    throw v2

    :cond_c
    :goto_6
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v1, v0, v6

    const-string v1, "backup file create fail %s"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    new-array v2, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object v1, v2, v4

    const-string v0, "backup file create error! %s  %s"

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6

    :cond_e
    :goto_7
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v6

    const-string v0, "not found trace dump for %s"

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v6
.end method

.method private static b(I)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "mMessages"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    const-string v4, "waiting time when is %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v4, "current time when is %d"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-nez v4, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v4

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v4, p0

    cmp-long p0, v1, v4

    if-gez p0, :cond_1

    return v3

    :catch_0
    :cond_1
    return v0
.end method

.method private declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized d(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->i:Z

    if-eq v0, p1, :cond_0

    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/anr/b$1;

    const-string v2, "/data/anr/"

    const/16 v3, 0x8

    invoke-direct {v0, p0, v2, v3}, Lcom/uqm/crashsight/crashreport/crash/anr/b$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/anr/b;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "start anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->e:Lcom/uqm/crashsight/proguard/k;

    new-instance v2, Lcom/uqm/crashsight/crashreport/crash/anr/b$2;

    invoke-direct {v2, p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b$2;-><init>(Lcom/uqm/crashsight/crashreport/crash/anr/b;)V

    invoke-virtual {v0, v2}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    const-string v2, "start anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "stop anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Ljava/io/File;
    .locals 19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/uqm/crashsight/crashreport/crash/anr/b;->f:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    const-string v4, "crashSight_trace_"

    const-string v6, ".txt"

    array-length v7, v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_4

    aget-object v10, v2, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_2

    :try_start_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_2

    const/16 v13, 0x11

    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long v14, v0, v12

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    const-string v5, "current time %d trace time is %d s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v8, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    invoke-static {v5, v8}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "current time minus trace time is %d s"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v8, v13

    invoke-static {v5, v8}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v11, 0x1e

    cmp-long v5, v14, v11

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v10

    :catchall_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Trace file that has invalid format: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v10}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return-object v1
.end method

.method private declared-synchronized j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "stop anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "WatchDog stopping..."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "trace started return "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "read trace first dump for create time!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/uqm/crashsight/crashreport/crash/anr/TraceFileHelper$a;->c:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-string v0, "trace dump fail could not get time!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_2
    move-wide v7, v5

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->b:J

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-string p1, "should not process ANR too Fre in %d"

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    :try_start_2
    iput-wide v7, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->b:J

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v0, Lcom/uqm/crashsight/crashreport/crash/c;->f:I

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/q;->a(IZ)Ljava/util/Map;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_7

    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->c:Landroid/content/Context;

    invoke-direct {p0, v0, v5, v6}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-nez v0, :cond_5

    const-string p1, "proc state is unvisiable!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v0, v3, :cond_6

    const-string p1, "not mind proc!"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "found visiable anr , start to process!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_1

    :cond_7
    :goto_2
    const-string p1, "can\'t get all thread skip this anr"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    const-string p1, "get all thread stack fail!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const-string v0, "handle anr error %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->d(Z)V

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->h()Z

    move-result p1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->e:Z

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->g()Z

    move-result v0

    if-eq p1, v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->c(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 11

    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->H()I

    move-result v0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    iget v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->m:I

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->b(I)Z

    move-result v0

    move v3, v2

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->H()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "[AnrHandler] Current api level is %d, which is not support isMainThreadStuck check."

    invoke-static {v3, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->l:Z

    if-eqz v4, :cond_3

    const-wide/16 v3, 0x2710

    invoke-direct {p0, p1, v3, v4}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const-string v3, "proc state is unvisiable!"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    const-string p1, "[AnrHandler] This is not a anr."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v3, 0x30d40

    :try_start_0
    invoke-static {v3, v2}, Lcom/uqm/crashsight/proguard/q;->a(IZ)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/Throwable;)Z

    const-string v3, "main"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_3
    const-string v6, ""

    iget-object v7, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->j:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    return v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->l:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 17

    invoke-static {}, Lcom/uqm/crashsight/proguard/q;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/uqm/crashsight/crashreport/crash/c;->g:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/io/File;

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/uqm/crashsight/crashreport/crash/anr/b;->f:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    array-length v4, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v4, "crashSight"

    const-string v5, "crashSight_trace_"

    const-string v6, ".txt"

    array-length v7, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v7, :cond_5

    aget-object v12, v2, v9

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const/16 v11, 0x11

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v11, 0xa

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v8, "Number Trace file : "

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v16, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v8, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_4

    :try_start_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v13, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v13, v0

    if-ltz v2, :cond_3

    goto :goto_2

    :catchall_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trace file that has invalid format: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v2, v13}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of overdue trace files that has deleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    :cond_7
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "customer decides whether to open or close."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
