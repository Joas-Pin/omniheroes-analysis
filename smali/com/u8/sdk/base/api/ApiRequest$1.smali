.class Lcom/u8/sdk/base/api/ApiRequest$1;
.super Ljava/lang/Object;
.source "ApiRequest.java"

# interfaces
.implements Lcom/u8/sdk/base/http/IHttpClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/base/api/ApiRequest;

.field final synthetic val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

.field final synthetic val$fullUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/u8/sdk/base/api/ApiRequest;Ljava/lang/String;Lcom/u8/sdk/base/api/IResponseCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->this$0:Lcom/u8/sdk/base/api/ApiRequest;

    iput-object p2, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$fullUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v2, "api request failed. network error"

    invoke-interface {v0, v1, v2}, Lcom/u8/sdk/base/api/IResponseCallback;->onFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "api request result. url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$fullUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

    invoke-interface {p1, v2, v3}, Lcom/u8/sdk/base/api/IResponseCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

    const/4 v0, 0x5

    invoke-interface {p1, v0, v3}, Lcom/u8/sdk/base/api/IResponseCallback;->onFailed(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

    invoke-interface {p1, v0}, Lcom/u8/sdk/base/api/IResponseCallback;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "api request failed"

    invoke-static {v1, v0, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest$1;->val$callback:Lcom/u8/sdk/base/api/IResponseCallback;

    const/4 v0, 0x3

    const-string v1, "api response parse failed"

    invoke-interface {p1, v0, v1}, Lcom/u8/sdk/base/api/IResponseCallback;->onFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
