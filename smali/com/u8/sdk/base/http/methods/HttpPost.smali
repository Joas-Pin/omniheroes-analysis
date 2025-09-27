.class public Lcom/u8/sdk/base/http/methods/HttpPost;
.super Ljava/lang/Object;
.source "HttpPost.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;

.field private volatile retryNum:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "U8SDK"

    iput-object v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->retryNum:I

    iput-object p1, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->url:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "U8SDK"

    iput-object v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->retryNum:I

    iput-object p1, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "U8SDK"

    iput-object v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->retryNum:I

    iput-object p1, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->url:Ljava/lang/String;

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p1, Lcom/u8/sdk/base/http/entity/UrlEncodedFormEntity;

    invoke-direct {p1, p2}, Lcom/u8/sdk/base/http/entity/UrlEncodedFormEntity;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private doExecute()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "U8SDK"

    const-string v1, "post connection failed. code:"

    const-string v2, "post params:"

    const-string v3, "post url:"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->url:Ljava/lang/String;

    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/u8/sdk/base/http/utils/HttpUtils;->appendDefaultSSLConfig()V

    :cond_0
    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->url:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v6, 0x2710

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v6, "Content-Type"

    iget-object v7, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;

    if-nez v7, :cond_1

    const-string v7, "application/x-www-form-urlencoded"

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Lcom/u8/sdk/base/http/entity/IHttpEntity;->getContentType()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Language"

    invoke-static {}, Lcom/u8/sdk/utils/ResourceHelper;->getCurrLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->url:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";curr language:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/u8/sdk/utils/ResourceHelper;->getCurrLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->entity:Lcom/u8/sdk/base/http/entity/IHttpEntity;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/u8/sdk/base/http/entity/IHttpEntity;->writeTo(Ljava/io/OutputStream;)V

    :cond_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_3

    invoke-static {v2}, Lcom/u8/sdk/base/http/utils/HttpUtils;->parseHttpResponse(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http post result:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0
.end method


# virtual methods
.method public execute()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/u8/sdk/base/http/methods/HttpPost;->doExecute()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http post failed with exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->retryNum:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http post now to retry. retryNum:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->retryNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";max:2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->retryNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/u8/sdk/base/http/methods/HttpPost;->retryNum:I

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lcom/u8/sdk/base/http/methods/HttpPost;->execute()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
