.class public interface abstract Lcom/u8/sdk/base/http/IHttpClient;
.super Ljava/lang/Object;
.source "IHttpClient.java"


# virtual methods
.method public abstract get(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
.end method

.method public abstract get(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V
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
.end method

.method public abstract isWaiting()Z
.end method

.method public abstract post(Ljava/lang/String;Lcom/u8/sdk/base/http/IHttpClientListener;)V
.end method

.method public abstract post(Ljava/lang/String;Lcom/u8/sdk/base/http/entity/IHttpEntity;Lcom/u8/sdk/base/http/IHttpClientListener;)V
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V
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
.end method
