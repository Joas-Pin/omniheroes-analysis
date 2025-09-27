.class public Lcom/liulishuo/filedownloader/FileDownloadMessageStation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadMessageStation$UIHandlerCallback;,
        Lcom/liulishuo/filedownloader/FileDownloadMessageStation$HolderClass;
    }
.end annotation


# static fields
.field private static final BLOCK_COMPLETED_POOL:Ljava/util/concurrent/Executor;

.field public static final DEFAULT_INTERVAL:I = 0xa

.field public static final DEFAULT_SUB_PACKAGE_SIZE:I = 0x5

.field static final DISPOSE_MESSENGER_LIST:I = 0x2

.field static final HANDOVER_A_MESSENGER:I = 0x1

.field static INTERVAL:I

.field static SUB_PACKAGE_SIZE:I


# instance fields
.field private final disposingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/IFileDownloadMessenger;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final queueLock:Ljava/lang/Object;

.field private final waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/liulishuo/filedownloader/IFileDownloadMessenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "BlockCompleted"

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadExecutors;->newDefaultThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    sput-object v1, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->BLOCK_COMPLETED_POOL:Ljava/util/concurrent/Executor;

    const/16 v1, 0xa

    sput v1, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->INTERVAL:I

    sput v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->SUB_PACKAGE_SIZE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$UIHandlerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$UIHandlerCallback;-><init>(Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lcom/liulishuo/filedownloader/FileDownloadMessageStation;)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->push()V

    return-void
.end method

.method static synthetic access$400(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z
    .locals 0

    invoke-static {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->interceptBlockCompleteMessage(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z

    move-result p0

    return p0
.end method

.method private enqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->push()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getImpl()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$HolderClass;->access$100()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    move-result-object v0

    return-object v0
.end method

.method private handoverInUIThread(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private static interceptBlockCompleteMessage(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z
    .locals 2

    invoke-interface {p0}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->isBlockingCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->BLOCK_COMPLETED_POOL:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;

    invoke-direct {v1, p0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;-><init>(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isIntervalValid()Z
    .locals 1

    sget v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->INTERVAL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private push()V
    .locals 6

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->isIntervalValid()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    goto :goto_1

    :cond_2
    sget v1, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->INTERVAL:I

    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    sget v4, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->SUB_PACKAGE_SIZE:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->disposingList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;Z)V

    return-void
.end method

.method requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;Z)V
    .locals 3

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->handoverDirectly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->handoverMessage()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->interceptBlockCompleteMessage(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->isIntervalValid()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    invoke-direct {p0, v2}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handoverInUIThread(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->waitingQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->isIntervalValid()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->enqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->handoverInUIThread(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V

    return-void
.end method
