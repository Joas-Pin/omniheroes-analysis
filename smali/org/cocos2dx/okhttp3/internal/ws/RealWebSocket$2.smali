.class Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;
.source "RealWebSocket.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->connect(Lorg/cocos2dx/okhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

.field final synthetic val$request:Lorg/cocos2dx/okhttp3/Request;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;Lorg/cocos2dx/okhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->val$request:Lorg/cocos2dx/okhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/cocos2dx/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lorg/cocos2dx/okhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/Response;)V
    .locals 4

    const-string v0, "OkHttp WebSocket "

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p2}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->checkResponse(Lorg/cocos2dx/okhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v1, Lorg/cocos2dx/okhttp3/internal/Internal;->instance:Lorg/cocos2dx/okhttp3/internal/Internal;

    invoke-virtual {v1, p1}, Lorg/cocos2dx/okhttp3/internal/Internal;->streamAllocation(Lorg/cocos2dx/okhttp3/Call;)Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->connection()Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;)Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v1

    :try_start_1
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    iget-object v2, v2, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->listener:Lorg/cocos2dx/okhttp3/WebSocketListener;

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v2, v3, p2}, Lorg/cocos2dx/okhttp3/WebSocketListener;->onOpen(Lorg/cocos2dx/okhttp3/WebSocket;Lorg/cocos2dx/okhttp3/Response;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->val$request:Lorg/cocos2dx/okhttp3/Request;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2, v1}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$Streams;)V

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->connection()Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lorg/cocos2dx/okhttp3/Response;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$2;->this$0:Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lorg/cocos2dx/okhttp3/Response;)V

    invoke-static {p2}, Lorg/cocos2dx/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
