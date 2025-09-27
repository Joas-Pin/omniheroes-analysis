.class public final Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/Interceptor$Chain;


# instance fields
.field private final call:Lorg/cocos2dx/okhttp3/Call;

.field private calls:I

.field private final connectTimeout:I

.field private final connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

.field private final eventListener:Lorg/cocos2dx/okhttp3/EventListener;

.field private final httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

.field private final index:I

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final request:Lorg/cocos2dx/okhttp3/Request;

.field private final streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;ILorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/EventListener;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Interceptor;",
            ">;",
            "Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;",
            "Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;",
            "Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;",
            "I",
            "Lorg/cocos2dx/okhttp3/Request;",
            "Lorg/cocos2dx/okhttp3/Call;",
            "Lorg/cocos2dx/okhttp3/EventListener;",
            "III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iput-object p4, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    iput-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    iput p5, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    iput-object p6, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->request:Lorg/cocos2dx/okhttp3/Request;

    iput-object p7, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call:Lorg/cocos2dx/okhttp3/Call;

    iput-object p8, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lorg/cocos2dx/okhttp3/EventListener;

    iput p9, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iput p10, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iput p11, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return-void
.end method


# virtual methods
.method public call()Lorg/cocos2dx/okhttp3/Call;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call:Lorg/cocos2dx/okhttp3/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    return v0
.end method

.method public connection()Lorg/cocos2dx/okhttp3/Connection;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public eventListener()Lorg/cocos2dx/okhttp3/EventListener;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lorg/cocos2dx/okhttp3/EventListener;

    return-object v0
.end method

.method public httpStream()Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    return-object v0
.end method

.method public proceed(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->proceed(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;)Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;)Lorg/cocos2dx/okhttp3/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v2, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget v1, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->calls:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->calls:I

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    invoke-virtual/range {p1 .. p1}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;->supportsUrl(Lorg/cocos2dx/okhttp3/HttpUrl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v5, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must retain the same host and port"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->calls:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v6, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;

    iget-object v6, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v5, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/lit8 v10, v5, 0x1

    iget-object v12, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call:Lorg/cocos2dx/okhttp3/Call;

    iget-object v13, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lorg/cocos2dx/okhttp3/EventListener;

    iget v14, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v15, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v11, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v16, v11

    move-object/from16 v11, p1

    invoke-direct/range {v5 .. v16}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;ILorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/EventListener;III)V

    iget-object v5, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v6, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/cocos2dx/okhttp3/Interceptor;

    invoke-interface {v5, v1}, Lorg/cocos2dx/okhttp3/Interceptor;->intercept(Lorg/cocos2dx/okhttp3/Interceptor$Chain;)Lorg/cocos2dx/okhttp3/Response;

    move-result-object v6

    if-eqz p3, :cond_5

    iget v7, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->calls:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/cocos2dx/okhttp3/Response;->body()Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned a response with no body"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public readTimeoutMillis()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    return v0
.end method

.method public request()Lorg/cocos2dx/okhttp3/Request;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->request:Lorg/cocos2dx/okhttp3/Request;

    return-object v0
.end method

.method public streamAllocation()Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/Interceptor$Chain;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    invoke-static {v1, v2, v3, v4}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v13

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    iget v9, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->request:Lorg/cocos2dx/okhttp3/Request;

    iget-object v11, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call:Lorg/cocos2dx/okhttp3/Call;

    iget-object v12, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lorg/cocos2dx/okhttp3/EventListener;

    iget v14, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    iget v15, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;ILorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/EventListener;III)V

    return-object v1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/Interceptor$Chain;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    invoke-static {v1, v2, v3, v4}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v14

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    iget v9, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->request:Lorg/cocos2dx/okhttp3/Request;

    iget-object v11, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call:Lorg/cocos2dx/okhttp3/Call;

    iget-object v12, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lorg/cocos2dx/okhttp3/EventListener;

    iget v13, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v15, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;ILorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/EventListener;III)V

    return-object v1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lorg/cocos2dx/okhttp3/Interceptor$Chain;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "timeout"

    move/from16 v2, p1

    int-to-long v2, v2

    move-object/from16 v4, p2

    invoke-static {v1, v2, v3, v4}, Lorg/cocos2dx/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v15

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;

    iget-object v5, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget-object v6, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->streamAllocation:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    iget-object v7, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->httpCodec:Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    iget-object v8, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connection:Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;

    iget v9, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->index:I

    iget-object v10, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->request:Lorg/cocos2dx/okhttp3/Request;

    iget-object v11, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->call:Lorg/cocos2dx/okhttp3/Call;

    iget-object v12, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->eventListener:Lorg/cocos2dx/okhttp3/EventListener;

    iget v13, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->connectTimeout:I

    iget v14, v0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->readTimeout:I

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;ILorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Call;Lorg/cocos2dx/okhttp3/EventListener;III)V

    return-object v1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    iget v0, p0, Lorg/cocos2dx/okhttp3/internal/http/RealInterceptorChain;->writeTimeout:I

    return v0
.end method
