.class public Lcom/u8/sdk/log/URemoteLogPrinter;
.super Ljava/lang/Object;
.source "URemoteLogPrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;
    }
.end annotation


# instance fields
.field private interval:I

.field private logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/log/ULog;",
            ">;"
        }
    .end annotation
.end field

.field private running:Z

.field private timer:Ljava/util/Timer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->interval:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->interval:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->logs:Ljava/util/List;

    iput-object p1, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->url:Ljava/lang/String;

    iput p2, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->interval:I

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/log/URemoteLogPrinter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->url:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getAndClear()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/u8/sdk/log/ULog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->logs:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->logs:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->logs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public print(Lcom/u8/sdk/log/ULog;)V
    .locals 2

    invoke-virtual {p0}, Lcom/u8/sdk/log/URemoteLogPrinter;->start()V

    iget-object v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->logs:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->logs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public printImmediate(Ljava/lang/String;Lcom/u8/sdk/log/ULog;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "log"

    invoke-virtual {p2}, Lcom/u8/sdk/log/ULog;->toJSON()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/u8/sdk/utils/U8HttpUtils;->httpPost(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    return-void
.end method

.method public start()V
    .locals 7

    iget-boolean v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->running:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->running:Z

    new-instance v2, Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;

    invoke-direct {v2, p0}, Lcom/u8/sdk/log/URemoteLogPrinter$LogPrintTask;-><init>(Lcom/u8/sdk/log/URemoteLogPrinter;)V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->timer:Ljava/util/Timer;

    const-wide/16 v3, 0x64

    iget v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->interval:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/log/URemoteLogPrinter;->running:Z

    return-void
.end method
