.class Lcom/u8/sdk/base/api/impl/OrderApi$1;
.super Ljava/lang/Object;
.source "OrderApi.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/api/impl/OrderApi;->createOrder(Lcom/u8/sdk/PayParams;Ljava/lang/Long;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/u8/sdk/base/api/IApiListener;

.field final synthetic val$order:Lcom/u8/sdk/PayParams;


# direct methods
.method constructor <init>(Lcom/u8/sdk/base/api/IApiListener;Lcom/u8/sdk/PayParams;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/api/impl/OrderApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    iput-object p2, p0, Lcom/u8/sdk/base/api/impl/OrderApi$1;->val$order:Lcom/u8/sdk/PayParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/api/impl/OrderApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "createOrder failed. response parse failed"

    const/4 v1, 0x3

    :try_start_0
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/base/api/impl/OrderApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {p1, v1, v0}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/u8/sdk/verify/UOrder;

    const-string v3, "orderID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extension"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "productID"

    iget-object v6, p0, Lcom/u8/sdk/base/api/impl/OrderApi$1;->val$order:Lcom/u8/sdk/PayParams;

    invoke-virtual {v6}, Lcom/u8/sdk/PayParams;->getProductId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/u8/sdk/verify/UOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/base/api/impl/OrderApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {p1, v2}, Lcom/u8/sdk/base/api/IApiListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "U8SDK"

    const-string v3, "createOrder failed. response parse failed with exception."

    invoke-static {v2, v3, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/u8/sdk/base/api/impl/OrderApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {p1, v1, v0}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
