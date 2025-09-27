.class Lcom/u8/sdk/base/api/impl/OrderApi$2;
.super Ljava/lang/Object;
.source "OrderApi.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/api/impl/OrderApi;->queryOrder(Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
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

    iput-object p1, p0, Lcom/u8/sdk/base/api/impl/OrderApi$2;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/api/impl/OrderApi$2;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/base/api/impl/OrderApi$2;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    const/4 v0, 0x3

    const-string v1, "queryOrder failed. response parse failed"

    invoke-interface {p1, v0, v1}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/u8/sdk/base/api/impl/OrderApi$2;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/u8/sdk/base/api/IApiListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
