.class public Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public debug:Z

.field public extends_info_data:Ljava/lang/String;

.field public game_access_version:Ljava/lang/String;

.field public game_area:Ljava/lang/String;

.field public game_currency:Ljava/lang/String;

.field public game_guid:Ljava/lang/String;

.field public game_level:Ljava/lang/String;

.field public game_orderid:Ljava/lang/String;

.field public game_price:Ljava/lang/String;

.field public game_role_id:Ljava/lang/String;

.field public game_role_name:Ljava/lang/String;

.field public game_sign:Ljava/lang/String;

.field public notify_id:Ljava/lang/String;

.field public subject:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->debug:Z

    return-void
.end method

.method private encodeUtf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public encodeData(Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;)Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getExtends_info_data()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setExtends_info_data(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_area()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_area(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_level()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_level(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_orderid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_orderid(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_currency()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_currency(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_price()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_price(Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_role_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_role_id(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_role_name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_role_name(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    nop

    :goto_0
    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getNotify_id()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setNotify_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setSubject(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_sign()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_sign(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_access_version()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_access_version()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->getGame_access_version()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->encodeUtf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->setGame_access_version(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public getExtends_info_data()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->extends_info_data:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_access_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_access_version:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_area()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_area:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_currency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_currency:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_guid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_guid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "-1"

    iput-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_guid:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_guid:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_level()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_level:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_orderid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_orderid:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_price()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_price:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_role_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_id:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_role_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_name:Ljava/lang/String;

    return-object v0
.end method

.method public getGame_sign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_sign:Ljava/lang/String;

    return-object v0
.end method

.method public getNotify_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->notify_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public setExtends_info_data(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->extends_info_data:Ljava/lang/String;

    return-void
.end method

.method public setGame_access_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_access_version:Ljava/lang/String;

    return-void
.end method

.method public setGame_area(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_area:Ljava/lang/String;

    return-void
.end method

.method public setGame_currency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_currency:Ljava/lang/String;

    return-void
.end method

.method public setGame_guid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_guid:Ljava/lang/String;

    return-void
.end method

.method public setGame_level(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_level:Ljava/lang/String;

    return-void
.end method

.method public setGame_orderid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_orderid:Ljava/lang/String;

    return-void
.end method

.method public setGame_price(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_price:Ljava/lang/String;

    return-void
.end method

.method public setGame_role_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_id:Ljava/lang/String;

    return-void
.end method

.method public setGame_role_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_name:Ljava/lang/String;

    return-void
.end method

.method public setGame_sign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_sign:Ljava/lang/String;

    return-void
.end method

.method public setNotify_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->notify_id:Ljava/lang/String;

    return-void
.end method

.method public setSubject(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->subject:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayInfo{extends_info_data=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->extends_info_data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_area=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_level=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_level:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_orderid=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_orderid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_currency=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_currency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_price=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_price:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_role_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_role_name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_role_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notify_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->notify_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subject=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->subject:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", game_sign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->game_sign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", debug="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/smwl/smsdk/appHostLib/PayInfo_appHostLib;->debug:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
