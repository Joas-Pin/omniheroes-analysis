.class public Lcom/u8/sdk/base/api/impl/UserApi;
.super Ljava/lang/Object;
.source "UserApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lorg/json/JSONObject;)Lcom/u8/sdk/verify/UToken;
    .locals 0

    invoke-static {p0}, Lcom/u8/sdk/base/api/impl/UserApi;->parseLoginResult(Lorg/json/JSONObject;)Lcom/u8/sdk/verify/UToken;

    move-result-object p0

    return-object p0
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/u8/sdk/base/api/IApiListener<",
            "Lcom/u8/sdk/verify/UToken;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v1, "/inner/user/login"

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "extension"

    invoke-virtual {v0, v1, p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    const-string v0, "deviceID"

    invoke-virtual {p0, v0, p1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "sdkVersionCode"

    invoke-virtual {p0, p2, p1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object p0

    new-instance p1, Lcom/u8/sdk/base/api/impl/UserApi$1;

    invoke-direct {p1, p3}, Lcom/u8/sdk/base/api/impl/UserApi$1;-><init>(Lcom/u8/sdk/base/api/IApiListener;)V

    invoke-virtual {p0, p1}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method

.method private static parseLoginResult(Lorg/json/JSONObject;)Lcom/u8/sdk/verify/UToken;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/u8/sdk/verify/UToken;

    invoke-direct {v1}, Lcom/u8/sdk/verify/UToken;-><init>()V

    invoke-virtual {v1, p0}, Lcom/u8/sdk/verify/UToken;->buildFromJSON(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "U8SDK"

    const-string v2, "login failed. response parse failed with exception."

    invoke-static {v1, v2, p0}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method
