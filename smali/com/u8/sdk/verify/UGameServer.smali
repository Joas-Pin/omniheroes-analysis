.class public Lcom/u8/sdk/verify/UGameServer;
.super Ljava/lang/Object;
.source "UGameServer.java"


# instance fields
.field private autoCloseTime:Ljava/lang/String;

.field private autoOpenTime:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private internalID:Ljava/lang/String;

.field private mergeServerIDs:Ljava/lang/String;

.field private openTime:Ljava/lang/String;

.field private payNotifyUrl:Ljava/lang/String;

.field private serverAddr:Ljava/lang/String;

.field private serverID:Ljava/lang/String;

.field private serverName:Ljava/lang/String;

.field private serverTags:Ljava/lang/String;

.field private sortIndex:Ljava/lang/String;

.field private status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildFromJSON(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "serverID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setServerID(Ljava/lang/String;)V

    const-string v0, "serverName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setServerName(Ljava/lang/String;)V

    const-string v0, "internalID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setInternalID(Ljava/lang/String;)V

    const-string v0, "serverTags"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setServerTags(Ljava/lang/String;)V

    const-string v0, "serverAddr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setServerAddr(Ljava/lang/String;)V

    const-string v0, "payNotifyUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setPayNotifyUrl(Ljava/lang/String;)V

    const-string v0, "sortIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setSortIndex(Ljava/lang/String;)V

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setStatus(Ljava/lang/Integer;)V

    const-string v0, "openTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setOpenTime(Ljava/lang/String;)V

    const-string v0, "autoOpenTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setAutoOpenTime(Ljava/lang/String;)V

    const-string v0, "autoCloseTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setAutoCloseTime(Ljava/lang/String;)V

    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setCreateTime(Ljava/lang/String;)V

    const-string v0, "mergeServerIDs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UGameServer;->setMergeServerIDs(Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/u8/sdk/verify/UGameServer;->setExtra(Ljava/lang/String;)V

    return-void
.end method

.method public getAutoCloseTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->autoCloseTime:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoOpenTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->autoOpenTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->internalID:Ljava/lang/String;

    return-object v0
.end method

.method public getMergeServerIDs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->mergeServerIDs:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->openTime:Ljava/lang/String;

    return-object v0
.end method

.method public getPayNotifyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->payNotifyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServerAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->serverAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getServerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->serverID:Ljava/lang/String;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getServerTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->serverTags:Ljava/lang/String;

    return-object v0
.end method

.method public getSortIndex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->sortIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UGameServer;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAutoCloseTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->autoCloseTime:Ljava/lang/String;

    return-void
.end method

.method public setAutoOpenTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->autoOpenTime:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->extra:Ljava/lang/String;

    return-void
.end method

.method public setInternalID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->internalID:Ljava/lang/String;

    return-void
.end method

.method public setMergeServerIDs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->mergeServerIDs:Ljava/lang/String;

    return-void
.end method

.method public setOpenTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->openTime:Ljava/lang/String;

    return-void
.end method

.method public setPayNotifyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->payNotifyUrl:Ljava/lang/String;

    return-void
.end method

.method public setServerAddr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->serverAddr:Ljava/lang/String;

    return-void
.end method

.method public setServerID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->serverID:Ljava/lang/String;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setServerTags(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->serverTags:Ljava/lang/String;

    return-void
.end method

.method public setSortIndex(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->sortIndex:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UGameServer;->status:Ljava/lang/Integer;

    return-void
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "serverID"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->serverID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverName"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->serverName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "internalID"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->internalID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverTags"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->serverTags:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverAddr"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->serverAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payNotifyUrl"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->payNotifyUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sortIndex"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->sortIndex:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openTime"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->openTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoOpenTime"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->autoOpenTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "autoCloseTime"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->autoCloseTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "createTime"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mergeServerIDs"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->mergeServerIDs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/u8/sdk/verify/UGameServer;->extra:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
