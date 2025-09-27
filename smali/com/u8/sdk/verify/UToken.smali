.class public Lcom/u8/sdk/verify/UToken;
.super Ljava/lang/Object;
.source "UToken.java"


# instance fields
.field private extension:Ljava/lang/String;

.field private newAccount:Z

.field private sdkUserID:Ljava/lang/String;

.field private sdkUsername:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private suc:Z

.field private timestamp:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private userID:J

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/verify/UToken;->suc:Z

    return-void
.end method


# virtual methods
.method public buildFromJSON(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/verify/UToken;->suc:Z

    const-string v1, "userID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/u8/sdk/verify/UToken;->userID:J

    const-string v1, "sdkUserID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/verify/UToken;->sdkUserID:Ljava/lang/String;

    const-string v1, "username"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/verify/UToken;->username:Ljava/lang/String;

    const-string v1, "sdkUserName"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/verify/UToken;->sdkUsername:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/verify/UToken;->token:Ljava/lang/String;

    const-string v1, "extension"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/verify/UToken;->extension:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/verify/UToken;->timestamp:Ljava/lang/String;

    const-string v1, "newAccount"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/u8/sdk/verify/UToken;->newAccount:Z

    const-string v0, "sign"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->sign:Ljava/lang/String;

    return-void
.end method

.method public getExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UToken;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UToken;->sdkUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UToken;->sdkUsername:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UToken;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UToken;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()J
    .locals 2

    iget-wide v0, p0, Lcom/u8/sdk/verify/UToken;->userID:J

    return-wide v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UToken;->username:Ljava/lang/String;

    return-object v0
.end method

.method public isNewAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/verify/UToken;->newAccount:Z

    return v0
.end method

.method public isSuc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/u8/sdk/verify/UToken;->suc:Z

    return v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->extension:Ljava/lang/String;

    return-void
.end method

.method public setNewAccount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/verify/UToken;->newAccount:Z

    return-void
.end method

.method public setSdkUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->sdkUserID:Ljava/lang/String;

    return-void
.end method

.method public setSdkUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->sdkUsername:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->sign:Ljava/lang/String;

    return-void
.end method

.method public setSuc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/u8/sdk/verify/UToken;->suc:Z

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->token:Ljava/lang/String;

    return-void
.end method

.method public setUserID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/u8/sdk/verify/UToken;->userID:J

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UToken;->username:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "suc"

    iget-boolean v2, p0, Lcom/u8/sdk/verify/UToken;->suc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "userID"

    iget-wide v2, p0, Lcom/u8/sdk/verify/UToken;->userID:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdkUserID"

    iget-object v2, p0, Lcom/u8/sdk/verify/UToken;->sdkUserID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    iget-object v2, p0, Lcom/u8/sdk/verify/UToken;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkUsername"

    iget-object v2, p0, Lcom/u8/sdk/verify/UToken;->sdkUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    iget-object v2, p0, Lcom/u8/sdk/verify/UToken;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extension"

    iget-object v2, p0, Lcom/u8/sdk/verify/UToken;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/u8/sdk/verify/UToken;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sign"

    iget-object v2, p0, Lcom/u8/sdk/verify/UToken;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "newAccount"

    iget-boolean v2, p0, Lcom/u8/sdk/verify/UToken;->newAccount:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
