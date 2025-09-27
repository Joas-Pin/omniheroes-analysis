.class public final Lorg/cocos2dx/okhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "BridgeInterceptor.java"

# interfaces
.implements Lorg/cocos2dx/okhttp3/Interceptor;


# instance fields
.field private final cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/okhttp3/CookieJar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/cocos2dx/okhttp3/Cookie;

    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/cocos2dx/okhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public intercept(Lorg/cocos2dx/okhttp3/Interceptor$Chain;)Lorg/cocos2dx/okhttp3/Response;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/cocos2dx/okhttp3/Interceptor$Chain;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->newBuilder()Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->body()Lorg/cocos2dx/okhttp3/RequestBody;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/RequestBody;->contentType()Lorg/cocos2dx/okhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/cocos2dx/okhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    :cond_0
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    cmp-long v2, v7, v4

    const-string v9, "Transfer-Encoding"

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    invoke-virtual {v1, v9}, Lorg/cocos2dx/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v2, "chunked"

    invoke-virtual {v1, v9, v2}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    invoke-virtual {v1, v6}, Lorg/cocos2dx/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lorg/cocos2dx/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v7

    invoke-static {v7, v8}, Lorg/cocos2dx/okhttp3/internal/Util;->hostHeader(Lorg/cocos2dx/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lorg/cocos2dx/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lorg/cocos2dx/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lorg/cocos2dx/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v9}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v7

    invoke-interface {v2, v7}, Lorg/cocos2dx/okhttp3/CookieJar;->loadForRequest(Lorg/cocos2dx/okhttp3/HttpUrl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Lorg/cocos2dx/okhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lorg/cocos2dx/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/cocos2dx/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    :cond_7
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Request$Builder;->build()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/cocos2dx/okhttp3/Interceptor$Chain;->proceed(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http/BridgeInterceptor;->cookieJar:Lorg/cocos2dx/okhttp3/CookieJar;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->headers()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->receiveHeaders(Lorg/cocos2dx/okhttp3/CookieJar;Lorg/cocos2dx/okhttp3/HttpUrl;Lorg/cocos2dx/okhttp3/Headers;)V

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->newBuilder()Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/cocos2dx/okhttp3/Response$Builder;->request(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lorg/cocos2dx/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->hasBody(Lorg/cocos2dx/okhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lorg/cocos2dx/okio/GzipSource;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->body()Lorg/cocos2dx/okhttp3/ResponseBody;

    move-result-object v7

    invoke-virtual {v7}, Lorg/cocos2dx/okhttp3/ResponseBody;->source()Lorg/cocos2dx/okio/BufferedSource;

    move-result-object v7

    invoke-direct {v2, v7}, Lorg/cocos2dx/okio/GzipSource;-><init>(Lorg/cocos2dx/okio/Source;)V

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->headers()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lorg/cocos2dx/okhttp3/Headers;->newBuilder()Lorg/cocos2dx/okhttp3/Headers$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/cocos2dx/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->build()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/Response$Builder;->headers(Lorg/cocos2dx/okhttp3/Headers;)Lorg/cocos2dx/okhttp3/Response$Builder;

    invoke-virtual {p1, v3}, Lorg/cocos2dx/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http/RealResponseBody;

    invoke-static {v2}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/BufferedSource;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lorg/cocos2dx/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLorg/cocos2dx/okio/BufferedSource;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/Response$Builder;->body(Lorg/cocos2dx/okhttp3/ResponseBody;)Lorg/cocos2dx/okhttp3/Response$Builder;

    :cond_8
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Response$Builder;->build()Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
