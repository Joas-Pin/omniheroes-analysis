.class public Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Monitor;
.implements Lcom/liulishuo/filedownloader/IDownloadSpeed$Lookup;


# instance fields
.field private mLastRefreshSofarBytes:J

.field private mLastRefreshTime:J

.field private mMinIntervalUpdateSpeed:I

.field private mSpeed:I

.field private mStartSofarBytes:J

.field private mStartTime:J

.field private mTotalBytes:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    return-void
.end method


# virtual methods
.method public end(J)V
    .locals 6

    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartSofarBytes:J

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    div-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    iput p2, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    return-void
.end method

.method public getSpeed()I
    .locals 1

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    return-void
.end method

.method public setMinIntervalUpdateSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    return-void
.end method

.method public start(J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartTime:J

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mStartSofarBytes:J

    return-void
.end method

.method public update(J)V
    .locals 9

    iget v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    sub-long/2addr v0, v6

    iget v6, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mMinIntervalUpdateSpeed:I

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    iget v6, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    if-nez v6, :cond_2

    cmp-long v6, v0, v3

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-wide v3, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshSofarBytes:J

    sub-long v3, p1, v3

    div-long/2addr v3, v0

    long-to-int v0, v3

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mSpeed:I

    :goto_1
    if-eqz v2, :cond_4

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshSofarBytes:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/liulishuo/filedownloader/DownloadSpeedMonitor;->mLastRefreshTime:J

    :cond_4
    return-void
.end method
