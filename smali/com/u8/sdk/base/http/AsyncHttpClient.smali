.class public Lcom/u8/sdk/base/http/AsyncHttpClient;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"

# interfaces
.implements Lcom/u8/sdk/base/http/IHttpClient;


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;

.field private isWaiting:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$002(Lcom/u8/sdk/base/http/AsyncHttpClient;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->isWaiting:Z

    return p1
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->isWaiting:Z

    iget-object v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/u8/sdk/base/http/AsyncHttpClient$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/u8/sdk/base/http/AsyncHttpClient$1;-><init>(Lcom/u8/sdk/base/http/AsyncHttpClient;Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 2
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->isWaiting:Z

    iget-object v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/u8/sdk/base/http/AsyncHttpClient$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/u8/sdk/base/http/AsyncHttpClient$2;-><init>(Lcom/u8/sdk/base/http/AsyncHttpClient;Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isWaiting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->isWaiting:Z

    return v0
.end method

.method public post(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->isWaiting:Z

    iget-object v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/u8/sdk/base/http/AsyncHttpClient$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/u8/sdk/base/http/AsyncHttpClient$3;-><init>(Lcom/u8/sdk/base/http/AsyncHttpClient;Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->isWaiting:Z

    iget-object v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/u8/sdk/base/http/AsyncHttpClient$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/u8/sdk/base/http/AsyncHttpClient$4;-><init>(Lcom/u8/sdk/base/http/AsyncHttpClient;Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 2
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->isWaiting:Z

    iget-object v0, p0, Lcom/u8/sdk/base/http/AsyncHttpClient;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/u8/sdk/base/http/AsyncHttpClient$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/u8/sdk/base/http/AsyncHttpClient$5;-><init>(Lcom/u8/sdk/base/http/AsyncHttpClient;Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
