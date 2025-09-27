.class Lcom/u8/sdk/analytics/UDAgent$1;
.super Ljava/lang/Object;
.source "UDAgent.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IApiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/analytics/UDAgent;->init(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/u8/sdk/base/api/IApiListener<",
        "Lcom/u8/sdk/verify/UInitResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/analytics/UDAgent;


# direct methods
.method constructor <init>(Lcom/u8/sdk/analytics/UDAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDAgent$1;->this$0:Lcom/u8/sdk/analytics/UDAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sdk device init failed. msg:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "U8SDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0, p2}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/u8/sdk/verify/UInitResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk device init success. remote params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UInitResult;->getRemoteParams()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/U8SDK;->onU8InitSuc(Lcom/u8/sdk/verify/UInitResult;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gameParams"

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UInitResult;->getRemoteParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip"

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UInitResult;->getIp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverTimestamp"

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UInitResult;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "localTimestamp"

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UInitResult;->getLocalTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {p1, v1, v0}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/u8/sdk/verify/UInitResult;

    invoke-virtual {p0, p1}, Lcom/u8/sdk/analytics/UDAgent$1;->onSuccess(Lcom/u8/sdk/verify/UInitResult;)V

    return-void
.end method
