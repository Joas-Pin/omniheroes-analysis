.class Lcom/u8/sdk/base/api/impl/DeviceApi$1;
.super Ljava/lang/Object;
.source "DeviceApi.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/api/impl/DeviceApi;->init(Lcom/u8/sdk/analytics/UDevice;Lcom/u8/sdk/base/api/IApiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/u8/sdk/base/api/IApiListener;


# direct methods
.method constructor <init>(Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/api/impl/DeviceApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/api/impl/DeviceApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/base/api/impl/DeviceApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    const/4 v0, 0x3

    const-string v1, "init failed. response parse failed"

    invoke-interface {p1, v0, v1}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/u8/sdk/verify/UInitResult;

    const-string v1, "remoteParams"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ip"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/u8/sdk/verify/UInitResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/base/api/impl/DeviceApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {p1, v0}, Lcom/u8/sdk/base/api/IApiListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
