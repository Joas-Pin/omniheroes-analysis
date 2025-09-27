.class public final Lcom/uqm/crashsight/proguard/i;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static a:Lcom/uqm/crashsight/proguard/i;


# instance fields
.field private final b:Lcom/uqm/crashsight/proguard/d;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/i;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/i;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/i;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/i;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/proguard/i;->j:I

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/i;->c:Landroid/content/Context;

    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/uqm/crashsight/proguard/i;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/proguard/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/proguard/i;->a:Lcom/uqm/crashsight/proguard/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/uqm/crashsight/proguard/i;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/proguard/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/proguard/i;->a:Lcom/uqm/crashsight/proguard/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/uqm/crashsight/proguard/i;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/proguard/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uqm/crashsight/proguard/i;->a:Lcom/uqm/crashsight/proguard/i;

    :cond_0
    sget-object p0, Lcom/uqm/crashsight/proguard/i;->a:Lcom/uqm/crashsight/proguard/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/uqm/crashsight/proguard/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/uqm/crashsight/proguard/i;->i:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 6

    const-string v0, "[UploadManager] Upload task should not be null"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    invoke-static {v4, v3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v5

    const-string p3, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    invoke-static {p3, p2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "CS_SYNC_UPLOAD"

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, Lcom/uqm/crashsight/proguard/i;->a(Ljava/lang/Runnable;Z)Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p2, p4, p5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array p3, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v1

    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v5}, Lcom/uqm/crashsight/proguard/i;->a(Ljava/lang/Runnable;Z)Z

    invoke-direct {p0, v1}, Lcom/uqm/crashsight/proguard/i;->c(I)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/proguard/i;->a(Ljava/lang/Runnable;Z)Z

    invoke-direct {p0, v1}, Lcom/uqm/crashsight/proguard/i;->c(I)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/uqm/crashsight/proguard/i;->i:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lcom/uqm/crashsight/proguard/i;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/uqm/crashsight/proguard/i;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method static synthetic b(Lcom/uqm/crashsight/proguard/i;)I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/proguard/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uqm/crashsight/proguard/i;->j:I

    return v0
.end method

.method private c(I)V
    .locals 13

    invoke-static {}, Lcom/uqm/crashsight/proguard/k;->a()Lcom/uqm/crashsight/proguard/k;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iget-object v2, p0, Lcom/uqm/crashsight/proguard/i;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v3, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/uqm/crashsight/proguard/i;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    iget-object v5, p0, Lcom/uqm/crashsight/proguard/i;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    const-string p1, "[UploadManager] There is no upload task in queue."

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    monitor-exit v2

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/k;->c()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move v5, v7

    :cond_2
    move v6, v7

    :goto_0
    if-ge v6, v3, :cond_3

    iget-object v9, p0, Lcom/uqm/crashsight/proguard/i;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_3

    :try_start_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/uqm/crashsight/proguard/i;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    :try_start_2
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v6, v7

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v9, p0, Lcom/uqm/crashsight/proguard/i;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v1, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/uqm/crashsight/proguard/i;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v9

    :try_start_4
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v7

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x3

    if-lez v3, :cond_5

    const-string v6, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6, v9}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    move v6, v7

    :goto_4
    if-ge v6, v3, :cond_8

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_8

    iget-object v10, p0, Lcom/uqm/crashsight/proguard/i;->i:Ljava/lang/Object;

    monitor-enter v10

    :try_start_5
    iget v11, p0, Lcom/uqm/crashsight/proguard/i;->j:I

    if-lt v11, v4, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1, v9}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;)Z

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :cond_6
    monitor-exit v10

    const-string v10, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v11, v8, [Ljava/lang/Object;

    const-string v12, "CS_ASYNC_UPLOAD"

    aput-object v12, v11, v7

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v10, Lcom/uqm/crashsight/proguard/i$1;

    invoke-direct {v10, p0, v9}, Lcom/uqm/crashsight/proguard/i$1;-><init>(Lcom/uqm/crashsight/proguard/i;Ljava/lang/Runnable;)V

    const-string v11, "CS_ASYNC_UPLOAD"

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v9, p0, Lcom/uqm/crashsight/proguard/i;->i:Ljava/lang/Object;

    monitor-enter v9

    :try_start_6
    iget v10, p0, Lcom/uqm/crashsight/proguard/i;->j:I

    add-int/2addr v10, v8

    iput v10, p0, Lcom/uqm/crashsight/proguard/i;->j:I

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v9

    throw p1

    :cond_7
    const-string v10, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/m;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-direct {p0, v9, v8}, Lcom/uqm/crashsight/proguard/i;->a(Ljava/lang/Runnable;Z)Z

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_3
    move-exception p1

    monitor-exit v10

    throw p1

    :cond_8
    if-lez v5, :cond_9

    const-string v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    new-instance v0, Lcom/uqm/crashsight/proguard/i$2;

    invoke-direct {v0, p0, v5, v1}, Lcom/uqm/crashsight/proguard/i$2;-><init>(Lcom/uqm/crashsight/proguard/i;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/proguard/k;->a(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :catchall_4
    move-exception p1

    monitor-exit v2

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ltz p1, :cond_4

    :try_start_0
    iget-object v4, p0, Lcom/uqm/crashsight/proguard/i;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/proguard/d;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/proguard/f;

    iget-wide v4, v1, Lcom/uqm/crashsight/proguard/f;->e:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    iget-wide v2, v1, Lcom/uqm/crashsight/proguard/f;->e:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/proguard/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/proguard/f;

    iget-wide v2, p1, Lcom/uqm/crashsight/proguard/f;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    const-string v4, "[UploadManager] Unknown upload ID: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)J
    .locals 10

    invoke-static {}, Lcom/uqm/crashsight/proguard/q;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v4, v3}, Lcom/uqm/crashsight/proguard/d;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/proguard/f;

    iget-wide v8, p1, Lcom/uqm/crashsight/proguard/f;->e:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/uqm/crashsight/proguard/f;->g:[B

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b([B)J

    move-result-wide v6

    if-ne v3, v2, :cond_1

    iput-wide v6, p0, Lcom/uqm/crashsight/proguard/i;->e:J

    goto :goto_1

    :cond_1
    iput-wide v6, p0, Lcom/uqm/crashsight/proguard/i;->f:J

    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {p1, v4}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    iget-wide v0, p0, Lcom/uqm/crashsight/proguard/i;->f:J

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/uqm/crashsight/proguard/i;->e:J

    :goto_3
    move-wide v6, v0

    :cond_5
    :goto_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v0, 0x400

    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "[UploadManager] Local network consume: %d KB"

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v6
.end method

.method public final declared-synchronized a(IJ)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/uqm/crashsight/proguard/i;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/uqm/crashsight/proguard/f;

    invoke-direct {v2}, Lcom/uqm/crashsight/proguard/f;-><init>()V

    iput p1, v2, Lcom/uqm/crashsight/proguard/f;->b:I

    iput-wide p2, v2, Lcom/uqm/crashsight/proguard/f;->e:J

    const-string v3, ""

    iput-object v3, v2, Lcom/uqm/crashsight/proguard/f;->c:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lcom/uqm/crashsight/proguard/f;->d:Ljava/lang/String;

    new-array v3, v1, [B

    iput-object v3, v2, Lcom/uqm/crashsight/proguard/f;->g:[B

    iget-object v3, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v3, p1}, Lcom/uqm/crashsight/proguard/d;->b(I)V

    iget-object v3, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v3, v2}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/f;)Z

    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/h;JZ)V
    .locals 13

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getCmd()I

    move-result v4

    invoke-static {p2}, Lcom/uqm/crashsight/CrashSightStrategy$a;->encode2SendDatas(Ljava/lang/Object;)[B

    move-result-object v5

    :try_start_0
    new-instance v0, Lcom/uqm/crashsight/proguard/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v12, p0

    :try_start_1
    iget-object v2, v12, Lcom/uqm/crashsight/proguard/i;->c:Landroid/content/Context;

    const/4 v9, 0x1

    move-object v1, v0

    move v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/uqm/crashsight/proguard/j;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/h;ZZ)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v6, p0

    move-object v7, v0

    move-wide/from16 v10, p6

    invoke-direct/range {v6 .. v11}, Lcom/uqm/crashsight/proguard/i;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v12, p0

    :goto_0
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/h;Z)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getCmd()I

    move-result v4

    invoke-static/range {p2 .. p2}, Lcom/uqm/crashsight/CrashSightStrategy$a;->encode2SendDatas(Ljava/lang/Object;)[B

    move-result-object v5

    :try_start_0
    new-instance v0, Lcom/uqm/crashsight/proguard/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v13, p0

    :try_start_1
    iget-object v2, v13, Lcom/uqm/crashsight/proguard/i;->c:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move v3, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v12}, Lcom/uqm/crashsight/proguard/j;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/h;IIZLjava/util/Map;)V

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p0

    move-object v7, v0

    move/from16 v8, p6

    invoke-direct/range {v6 .. v11}, Lcom/uqm/crashsight/proguard/i;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v13, p0

    :goto_0
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized a(JZ)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    :try_start_0
    new-instance v1, Lcom/uqm/crashsight/proguard/f;

    invoke-direct {v1}, Lcom/uqm/crashsight/proguard/f;-><init>()V

    iput v0, v1, Lcom/uqm/crashsight/proguard/f;->b:I

    invoke-static {}, Lcom/uqm/crashsight/proguard/q;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/proguard/f;->e:J

    const-string v2, ""

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/f;->c:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/f;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/f;->g:[B

    iget-object v2, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v2, v0}, Lcom/uqm/crashsight/proguard/d;->b(I)V

    iget-object v0, p0, Lcom/uqm/crashsight/proguard/i;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/f;)Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/uqm/crashsight/proguard/i;->f:J

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lcom/uqm/crashsight/proguard/i;->e:J

    :goto_1
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v1, 0x400

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 7

    sget-boolean v0, Lcom/uqm/crashsight/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Uploading frequency will not be checked if SDK is in debug mode."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/proguard/i;->a(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    div-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[UploadManager] Data only be uploaded once in %d seconds."

    invoke-static {v0, p1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method
