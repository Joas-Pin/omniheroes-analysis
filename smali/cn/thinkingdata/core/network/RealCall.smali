.class public Lcn/thinkingdata/core/network/RealCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn/thinkingdata/core/network/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/thinkingdata/core/network/RealCall$AsyncCall;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ThinkingAnalytics.RealCall"


# instance fields
.field final client:Lcn/thinkingdata/core/network/TEHttpClient;

.field final originalRequest:Lcn/thinkingdata/core/network/Request;


# direct methods
.method private constructor <init>(Lcn/thinkingdata/core/network/TEHttpClient;Lcn/thinkingdata/core/network/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/thinkingdata/core/network/RealCall;->client:Lcn/thinkingdata/core/network/TEHttpClient;

    iput-object p2, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    return-void
.end method

.method static synthetic access$000(Lcn/thinkingdata/core/network/RealCall;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcn/thinkingdata/core/network/RealCall;->performRequest()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string p1, ""

    return-object p1
.end method

.method private getHttpURLConnection()Ljava/net/HttpURLConnection;
    .locals 3

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-object v1, v1, Lcn/thinkingdata/core/network/Request;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcn/thinkingdata/core/network/RealCall;->client:Lcn/thinkingdata/core/network/TEHttpClient;

    iget-object v1, v1, Lcn/thinkingdata/core/network/TEHttpClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    iget-object v1, p0, Lcn/thinkingdata/core/network/RealCall;->client:Lcn/thinkingdata/core/network/TEHttpClient;

    iget v1, v1, Lcn/thinkingdata/core/network/TEHttpClient;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lcn/thinkingdata/core/network/RealCall;->client:Lcn/thinkingdata/core/network/TEHttpClient;

    iget v1, v1, Lcn/thinkingdata/core/network/TEHttpClient;->readTimeout:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v1, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-object v1, v1, Lcn/thinkingdata/core/network/Request;->method:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_1
    iget-object v1, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-object v1, v1, Lcn/thinkingdata/core/network/Request;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method static newRealCall(Lcn/thinkingdata/core/network/TEHttpClient;Lcn/thinkingdata/core/network/Request;)Lcn/thinkingdata/core/network/RealCall;
    .locals 1

    new-instance v0, Lcn/thinkingdata/core/network/RealCall;

    invoke-direct {v0, p0, p1}, Lcn/thinkingdata/core/network/RealCall;-><init>(Lcn/thinkingdata/core/network/TEHttpClient;Lcn/thinkingdata/core/network/Request;)V

    return-object v0
.end method

.method private performRequest()Ljava/lang/String;
    .locals 9

    const-string v0, "UTF-8"

    const-string v1, "Service unavailable with response code: "

    const-string v2, "ret_code:"

    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0}, Lcn/thinkingdata/core/network/RealCall;->getHttpURLConnection()Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v5, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-boolean v5, v5, Lcn/thinkingdata/core/network/Request;->useCache:Z

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-direct {p0, v4}, Lcn/thinkingdata/core/network/RealCall;->setHeaders(Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v5, "POST"

    :try_start_2
    iget-object v6, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-object v6, v6, Lcn/thinkingdata/core/network/Request;->method:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-object v5, v5, Lcn/thinkingdata/core/network/Request;->body:Ljava/lang/String;

    iget-object v6, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-boolean v6, v6, Lcn/thinkingdata/core/network/Request;->gzip:Z

    if-eqz v6, :cond_0

    invoke-direct {p0, v5}, Lcn/thinkingdata/core/network/RealCall;->encodeData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v7, v1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-string v5, "ThinkingAnalytics.RealCall"

    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_3

    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_3
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v2

    :catchall_3
    move-exception v2

    move-object v6, v3

    goto :goto_4

    :catchall_4
    move-exception v1

    move-object v6, v3

    move-object v7, v6

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :cond_5
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v3

    move-object v6, v1

    move-object v7, v6

    :goto_2
    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v6, v3

    goto :goto_3

    :catchall_7
    move-exception v0

    move-object v4, v3

    move-object v6, v4

    :goto_3
    move-object v2, v0

    move-object v0, v3

    move-object v1, v0

    :goto_4
    if-eqz v3, :cond_6

    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_6
    if-eqz v6, :cond_7

    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :cond_7
    if-eqz v0, :cond_8

    :try_start_f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    :cond_8
    if-eqz v1, :cond_9

    :try_start_10
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    :catch_5
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v2
.end method

.method private setHeaders(Ljava/net/HttpURLConnection;)V
    .locals 4

    iget-object v0, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-object v0, v0, Lcn/thinkingdata/core/network/Request;->headers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public enqueue(Lcn/thinkingdata/core/network/TEHttpCallback;)V
    .locals 2

    iget-object v0, p0, Lcn/thinkingdata/core/network/RealCall;->originalRequest:Lcn/thinkingdata/core/network/Request;

    iget-boolean v0, v0, Lcn/thinkingdata/core/network/Request;->callBackOnMainThread:Z

    iput-boolean v0, p1, Lcn/thinkingdata/core/network/TEHttpCallback;->callBackOnMainThread:Z

    iget-object v0, p0, Lcn/thinkingdata/core/network/RealCall;->client:Lcn/thinkingdata/core/network/TEHttpClient;

    iget-object v0, v0, Lcn/thinkingdata/core/network/TEHttpClient;->dispatcher:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/thinkingdata/core/network/RealCall$AsyncCall;

    invoke-direct {v1, p0, p1}, Lcn/thinkingdata/core/network/RealCall$AsyncCall;-><init>(Lcn/thinkingdata/core/network/RealCall;Lcn/thinkingdata/core/network/TEHttpCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcn/thinkingdata/core/network/RealCall;->performRequest()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
