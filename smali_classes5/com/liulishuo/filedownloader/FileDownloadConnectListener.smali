.class public abstract Lcom/liulishuo/filedownloader/FileDownloadConnectListener;
.super Lcom/liulishuo/filedownloader/event/IDownloadListener;
.source ""


# instance fields
.field private mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/IDownloadListener;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 1

    instance-of v0, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->getStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->connected()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->disconnected()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected()V
.end method

.method public getConnectStatus()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadConnectListener;->mConnectStatus:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method
