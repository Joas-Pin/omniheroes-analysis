.class Lcom/u8/sdk/base/api/impl/DeviceApi$2;
.super Ljava/lang/Object;
.source "DeviceApi.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/base/api/impl/DeviceApi;->update(Lcom/u8/sdk/analytics/UDevice;Lcom/u8/sdk/base/api/IApiListener;)V
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

    iput-object p1, p0, Lcom/u8/sdk/base/api/impl/DeviceApi$2;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/base/api/impl/DeviceApi$2;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    iget-object p1, p0, Lcom/u8/sdk/base/api/impl/DeviceApi$2;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    const-string v0, "update device success"

    invoke-interface {p1, v0}, Lcom/u8/sdk/base/api/IApiListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
