.class public Lcom/u8/sdk/base/api/impl/ServerApi;
.super Ljava/lang/Object;
.source "ServerApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/u8/sdk/base/api/impl/ServerApi;->parseServersResult(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fetchAllServers(IILcom/u8/sdk/base/api/IApiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/u8/sdk/base/api/IApiListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v1, "/inner/game/server/client"

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "currPage"

    invoke-virtual {v0, v2, p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pageSize"

    invoke-virtual {p0, v0, p1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object p0

    new-instance p1, Lcom/u8/sdk/base/api/impl/ServerApi$1;

    invoke-direct {p1, p2}, Lcom/u8/sdk/base/api/impl/ServerApi$1;-><init>(Lcom/u8/sdk/base/api/IApiListener;)V

    invoke-virtual {p0, p1}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method

.method private static parseServersResult(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "U8SDK"

    const-string v2, "parseServersResult failed. response parse failed with exception."

    invoke-static {v1, v2, p0}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method
