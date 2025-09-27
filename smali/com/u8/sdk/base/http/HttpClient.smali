.class public Lcom/u8/sdk/base/http/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.java"


# static fields
.field private static instance:Lcom/u8/sdk/base/http/HttpClient;


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;

.field private httpClient:Lcom/u8/sdk/base/http/IHttpClient;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/u8/sdk/base/http/HttpClient;->init(Z)V

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/base/http/HttpClient;
    .locals 1

    sget-object v0, Lcom/u8/sdk/base/http/HttpClient;->instance:Lcom/u8/sdk/base/http/HttpClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/base/http/HttpClient;

    invoke-direct {v0}, Lcom/u8/sdk/base/http/HttpClient;-><init>()V

    sput-object v0, Lcom/u8/sdk/base/http/HttpClient;->instance:Lcom/u8/sdk/base/http/HttpClient;

    :cond_0
    sget-object v0, Lcom/u8/sdk/base/http/HttpClient;->instance:Lcom/u8/sdk/base/http/HttpClient;

    return-object v0
.end method

.method private init(Z)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/base/http/HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/u8/sdk/base/http/AsyncHttpClient;

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v0}, Lcom/u8/sdk/base/http/AsyncHttpClient;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/u8/sdk/base/http/DefaultHttpClient;

    invoke-direct {p1}, Lcom/u8/sdk/base/http/DefaultHttpClient;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public get(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/base/http/IHttpClient;->get(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/u8/sdk/base/http/IHttpClientListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/u8/sdk/base/http/IHttpClient;->get(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    :cond_0
    return-void
.end method

.method public isWaiting()Z
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    invoke-interface {v0}, Lcom/u8/sdk/base/http/IHttpClient;->isWaiting()Z

    move-result v0

    return v0
.end method

.method public post(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/base/http/IHttpClient;->post(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/u8/sdk/base/http/IHttpClient;->post(Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/u8/sdk/base/http/IHttpClientListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/u8/sdk/base/http/HttpClient;->httpClient:Lcom/u8/sdk/base/http/IHttpClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/u8/sdk/base/http/IHttpClient;->post(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    :cond_0
    return-void
.end method
