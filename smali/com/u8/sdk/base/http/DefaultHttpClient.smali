.class public Lcom/u8/sdk/base/http/DefaultHttpClient;
.super Ljava/lang/Object;
.source "DefaultHttpClient.java"

# interfaces
.implements Lcom/u8/sdk/base/http/IHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1

    new-instance v0, Lcom/u8/sdk/base/http/methods/HttpGet;

    invoke-direct {v0, p1}, Lcom/u8/sdk/base/http/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/u8/sdk/base/http/methods/HttpGet;->execute()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/u8/sdk/base/http/IHttpClientListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/u8/sdk/base/http/IHttpClientListener;->onFail()V

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/u8/sdk/base/http/methods/HttpGet;

    invoke-direct {v0, p1, p2}, Lcom/u8/sdk/base/http/methods/HttpGet;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/u8/sdk/base/http/methods/HttpGet;->execute()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/u8/sdk/base/http/IHttpClientListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/u8/sdk/base/http/IHttpClientListener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isWaiting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public post(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1

    new-instance v0, Lcom/u8/sdk/base/http/methods/HttpPost;

    invoke-direct {v0, p1}, Lcom/u8/sdk/base/http/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/u8/sdk/base/http/methods/HttpPost;->execute()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lcom/u8/sdk/base/http/IHttpClientListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/u8/sdk/base/http/IHttpClientListener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method

.method public post(Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;Lcom/u8/sdk/base/http/IHttpClientListener;)V
    .locals 1

    new-instance v0, Lcom/u8/sdk/base/http/methods/HttpPost;

    invoke-direct {v0, p1, p2}, Lcom/u8/sdk/base/http/methods/HttpPost;-><init>(Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;)V

    invoke-virtual {v0}, Lcom/u8/sdk/base/http/methods/HttpPost;->execute()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/u8/sdk/base/http/IHttpClientListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/u8/sdk/base/http/IHttpClientListener;->onFail()V

    :cond_1
    :goto_0
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

    new-instance v0, Lcom/u8/sdk/base/http/methods/HttpPost;

    invoke-direct {v0, p1, p2}, Lcom/u8/sdk/base/http/methods/HttpPost;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/u8/sdk/base/http/methods/HttpPost;->execute()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p3, p1}, Lcom/u8/sdk/base/http/IHttpClientListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lcom/u8/sdk/base/http/IHttpClientListener;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method
