.class public Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;
.super Lcom/liulishuo/filedownloader/event/IDownloadListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;
    }
.end annotation


# instance fields
.field private final i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/IDownloadListener;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;->i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;

    return-void
.end method


# virtual methods
.method public callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;->i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;->callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
