.class public Lcom/liulishuo/filedownloader/DownloadTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask;
.implements Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
.implements Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT_CALLBACK_PROGRESS_MIN_INTERVAL_MILLIS:I = 0xa


# instance fields
.field private final headerCreateLock:Ljava/lang/Object;

.field volatile mAttachKey:I

.field private mAutoRetryTimes:I

.field private mCallbackProgressMinIntervalMillis:I

.field private mCallbackProgressTimes:I

.field private mFilename:Ljava/lang/String;

.field private mFinishListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private final mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

.field private mId:I

.field private mIsForceReDownload:Z

.field private mIsInQueueTask:Z

.field private volatile mIsMarkedAdded2List:Z

.field private mIsWifiRequired:Z

.field private mKeyedTags:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

.field private final mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

.field private mPath:Ljava/lang/String;

.field private mPathAsDirectory:Z

.field private final mPauseLock:Ljava/lang/Object;

.field private mSyncCallback:Z

.field private mTag:Ljava/lang/Object;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    const/16 v1, 0x64

    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->headerCreateLock:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTaskHunter;

    invoke-direct {v0, p0, p1}, Lcom/liulishuo/filedownloader/DownloadTaskHunter;-><init>(Lcom/liulishuo/filedownloader/DownloadTaskHunter$ICaptureTask;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    return-void
.end method

.method static synthetic access$102(Lcom/liulishuo/filedownloader/DownloadTask;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    return p1
.end method

.method private checkAndCreateHeader()V
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->headerCreateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v1, :cond_0

    new-instance v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>()V

    iput-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

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
    return-void
.end method

.method private startTaskUnchecked()I
    .locals 4

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isUsing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    invoke-static {v2, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->setAttachKeyDefault()V

    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->intoLaunchPool()V

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v0

    return v0
.end method


# virtual methods
.method public addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public addHeader(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->checkAndCreateHeader()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->add(Ljava/lang/String;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->checkAndCreateHeader()V

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;
    .locals 2

    new-instance v0, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/DownloadTask$InQueueTaskImpl;-><init>(Lcom/liulishuo/filedownloader/DownloadTask;Lcom/liulishuo/filedownloader/DownloadTask$1;)V

    return-object v0
.end method

.method public cancel()Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->pause()Z

    move-result v0

    return v0
.end method

.method public free()V
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->free()V

    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadList;->getImpl()Lcom/liulishuo/filedownloader/FileDownloadList;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/FileDownloadList;->isNotContains(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    :cond_0
    return-void
.end method

.method public getAttachKey()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    return v0
.end method

.method public getAutoRetryTimes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    return v0
.end method

.method public getCallbackProgressMinInterval()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    return v0
.end method

.method public getCallbackProgressTimes()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    return v0
.end method

.method public getDownloadId()I
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v0

    return v0
.end method

.method public getErrorCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getEtag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEx()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getErrorCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getFinishListenerList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeader()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public getId()I
    .locals 3

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mId:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mId:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getLargeFileSoFarBytes()J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargeFileTotalBytes()J
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    return-object v0
.end method

.method public getMessageHandler()Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mMessageHandler:Lcom/liulishuo/filedownloader/ITaskHunter$IMessageHandler;

    return-object v0
.end method

.method public getOrigin()Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPauseLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    return-object v0
.end method

.method public getRetryingTimes()I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getRetryingTimes()I

    move-result v0

    return v0
.end method

.method public getRunningTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;
    .locals 0

    return-object p0
.end method

.method public getSmallFileSoFarBytes()I
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getSofarBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSmallFileTotalBytes()I
    .locals 5

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getTotalBytes()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getSoFarBytes()I
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getSmallFileSoFarBytes()I

    move-result v0

    return v0
.end method

.method public getSpeed()I
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->getSpeed()I

    move-result v0

    return v0
.end method

.method public getStatus()B
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getStatus()B

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTargetFilePath()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isPathAsDirectory()Z

    move-result v1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->getTargetFilePath(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalBytes()I
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getSmallFileTotalBytes()I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public is(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public is(Lcom/liulishuo/filedownloader/FileDownloadListener;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAttached()Z
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContainFinishListener()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isContinue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isResuming()Z

    move-result v0

    return v0
.end method

.method public isForceReDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    return v0
.end method

.method public isLargeFile()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->isLargeFile()Z

    move-result v0

    return v0
.end method

.method public isMarkedAdded2List()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    return v0
.end method

.method public isOver()Z
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getStatus()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isOver(I)Z

    move-result v0

    return v0
.end method

.method public isPathAsDirectory()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    return v0
.end method

.method public isResuming()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->isResuming()Z

    move-result v0

    return v0
.end method

.method public isReusedOldFile()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->isReusedOldFile()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloader;->getImpl()Lcom/liulishuo/filedownloader/FileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/FileDownloader;->getLostConnectedHandler()Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/ILostServiceConnectedHandler;->isInWaitingList(Lcom/liulishuo/filedownloader/BaseDownloadTask$IRunningTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getStatus()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadStatus;->isIng(I)Z

    move-result v0

    return v0
.end method

.method public isSyncCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    return v0
.end method

.method public isUsing()Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->getStatus()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWifiRequired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    return v0
.end method

.method public markAdded2List()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    return-void
.end method

.method public pause()Z
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPauseLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v1}, Lcom/liulishuo/filedownloader/ITaskHunter;->pause()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ready()I
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->asInQueueTask()Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/BaseDownloadTask$InQueueTask;->enqueue()I

    move-result v0

    return v0
.end method

.method public removeAllHeaders(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->headerCreateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHeader:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-virtual {v0, p1}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->removeAll(Ljava/lang/String;)V

    return-object p0
.end method

.method public removeFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFinishListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public reuse()Z
    .locals 3

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iput v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    iput-boolean v2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsMarkedAdded2List:Z

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/ITaskHunter;->reset()V

    return v1
.end method

.method public setAttachKeyByQueue(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    return-void
.end method

.method public setAttachKeyDefault()V
    .locals 1

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getListener()Lcom/liulishuo/filedownloader/FileDownloadListener;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAttachKey:I

    return-void
.end method

.method public setAutoRetryTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mAutoRetryTimes:I

    return-object p0
.end method

.method public setCallbackProgressIgnored()Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/liulishuo/filedownloader/DownloadTask;->setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object v0

    return-object v0
.end method

.method public setCallbackProgressMinInterval(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressMinIntervalMillis:I

    return-object p0
.end method

.method public setCallbackProgressTimes(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mCallbackProgressTimes:I

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    return-void
.end method

.method public setFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/DownloadTask;->addFinishListener(Lcom/liulishuo/filedownloader/BaseDownloadTask$FinishListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    return-object p0
.end method

.method public setForceReDownload(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsForceReDownload:Z

    return-object p0
.end method

.method public setListener(Lcom/liulishuo/filedownloader/FileDownloadListener;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mListener:Lcom/liulishuo/filedownloader/FileDownloadListener;

    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setListener %s"

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setMinIntervalUpdateSpeed(I)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mHunter:Lcom/liulishuo/filedownloader/ITaskHunter;

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;->setMinIntervalUpdateSpeed(I)V

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/DownloadTask;->setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;

    move-result-object p1

    return-object p1
.end method

.method public setPath(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPath:Ljava/lang/String;

    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "setPath %s"

    invoke-static {p0, v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mPathAsDirectory:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mFilename:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncCallback(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mSyncCallback:Z

    return-object p0
.end method

.method public setTag(ILjava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mKeyedTags:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 2

    iput-object p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mTag:Ljava/lang/Object;

    sget-boolean v0, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->NEED_LOG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setTag %s"

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadLog;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public setWifiRequired(Z)Lcom/liulishuo/filedownloader/BaseDownloadTask;
    .locals 0

    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsWifiRequired:Z

    return-object p0
.end method

.method public start()I
    .locals 2

    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/DownloadTask;->mIsInQueueTask:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startTaskByQueue()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    return-void
.end method

.method public startTaskByRescue()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->startTaskUnchecked()I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/DownloadTask;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%d@%s"

    invoke-static {v1, v0}, Lcom/liulishuo/filedownloader/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
