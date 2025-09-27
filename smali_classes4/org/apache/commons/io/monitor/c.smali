.class public final Lorg/apache/commons/io/monitor/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/io/monitor/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread;

.field private d:Ljava/util/concurrent/ThreadFactory;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/io/monitor/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/io/monitor/c;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/io/monitor/c;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->e:Z

    iput-wide p1, p0, Lorg/apache/commons/io/monitor/c;->a:J

    return-void
.end method

.method public varargs constructor <init>(J[Lorg/apache/commons/io/monitor/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/io/monitor/c;-><init>(J)V

    if-eqz p3, :cond_0

    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/monitor/c;->a(Lorg/apache/commons/io/monitor/d;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/io/monitor/c;->a:J

    return-wide v0
.end method

.method public declared-synchronized a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->c:Ljava/lang/Thread;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object p1, p0, Lorg/apache/commons/io/monitor/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/io/monitor/d;

    invoke-virtual {p2}, Lorg/apache/commons/io/monitor/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Monitor is not running"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/concurrent/ThreadFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/apache/commons/io/monitor/d;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/apache/commons/io/monitor/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(Lorg/apache/commons/io/monitor/d;)V
    .locals 1

    if-eqz p1, :cond_0

    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/monitor/d;

    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/d;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->e:Z

    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->d:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lorg/apache/commons/io/monitor/c;->c:Ljava/lang/Thread;

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Monitor is already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/c;->a:J

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/io/monitor/c;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/commons/io/monitor/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/io/monitor/d;

    invoke-virtual {v1}, Lorg/apache/commons/io/monitor/d;->a()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/io/monitor/c;->e:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    iget-wide v0, p0, Lorg/apache/commons/io/monitor/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
