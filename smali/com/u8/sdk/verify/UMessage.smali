.class public Lcom/u8/sdk/verify/UMessage;
.super Ljava/lang/Object;
.source "UMessage.java"


# static fields
.field public static final POPUP_POS_ENTER_GAME:I = 0x3

.field public static final POPUP_POS_INIT:I = 0x1

.field public static final POPUP_POS_LOGIN:I = 0x2

.field public static final POPUP_POS_NONE:I = 0x0

.field public static final POPUP_POS_PAY:I = 0x4


# instance fields
.field private content:Ljava/lang/String;

.field private createTime:Ljava/lang/String;

.field private customInfo:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private popupPos:Ljava/lang/Integer;

.field private sortIndex:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/verify/UMessage;->sortIndex:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public buildFromJSON(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UMessage;->setId(Ljava/lang/Integer;)V

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UMessage;->setTitle(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UMessage;->setContent(Ljava/lang/String;)V

    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UMessage;->setCreateTime(Ljava/lang/String;)V

    const-string v0, "popupPos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UMessage;->setPopupPos(Ljava/lang/Integer;)V

    const-string v0, "customInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/u8/sdk/verify/UMessage;->setCustomInfo(Ljava/lang/String;)V

    const-string v0, "sortIndex"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/u8/sdk/verify/UMessage;->setSortIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UMessage;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UMessage;->customInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UMessage;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPopupPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UMessage;->popupPos:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSortIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UMessage;->sortIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/verify/UMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UMessage;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setCustomInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UMessage;->customInfo:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UMessage;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setPopupPos(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UMessage;->popupPos:Ljava/lang/Integer;

    return-void
.end method

.method public setSortIndex(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UMessage;->sortIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/verify/UMessage;->title:Ljava/lang/String;

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

    const-string v1, "id"

    iget-object v2, p0, Lcom/u8/sdk/verify/UMessage;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v2, p0, Lcom/u8/sdk/verify/UMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "content"

    iget-object v2, p0, Lcom/u8/sdk/verify/UMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "createTime"

    iget-object v2, p0, Lcom/u8/sdk/verify/UMessage;->createTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "popupPos"

    iget-object v2, p0, Lcom/u8/sdk/verify/UMessage;->popupPos:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customInfo"

    iget-object v2, p0, Lcom/u8/sdk/verify/UMessage;->customInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sortIndex"

    iget-object v2, p0, Lcom/u8/sdk/verify/UMessage;->sortIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
