.class final Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "IntervalPingRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)V
    .locals 2

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$100(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide v1

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {v3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$200(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$208(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)J

    move v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$000(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$IntervalPingRunnable;->this$0:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0, v3, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
