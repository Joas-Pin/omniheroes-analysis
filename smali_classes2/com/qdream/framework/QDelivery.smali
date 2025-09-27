.class public Lcom/qdream/framework/QDelivery;
.super Ljava/lang/Object;
.source "QDelivery.java"


# instance fields
.field protected _accountType:Ljava/lang/String;

.field protected _appId:Ljava/lang/String;

.field protected _channelId:Ljava/lang/String;

.field protected _deepLinkStr:Ljava/lang/String;

.field protected _deviceRate:Ljava/lang/String;

.field protected _deviceUUID:Ljava/lang/String;

.field protected _isInited:Z

.field protected _isLowPowerModel:Z

.field protected _opAppId:Ljava/lang/String;

.field protected _opGroup:Ljava/lang/String;

.field protected _opId:Ljava/lang/String;

.field protected _pid:Ljava/lang/String;

.field protected _token:Ljava/lang/String;

.field protected _tokenTime:Ljava/lang/String;

.field protected _userId:Ljava/lang/String;

.field protected _versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qdream/framework/QDelivery;->_isInited:Z

    iput-boolean v0, p0, Lcom/qdream/framework/QDelivery;->_isLowPowerModel:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_deviceUUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_opGroup:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_opId:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_channelId:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_accountType:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/qdream/framework/QDelivery;->_deepLinkStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_deviceRate:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/framework/QDelivery;->_versionCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/qdream/framework/QDelivery;->_tokenTime:Ljava/lang/String;

    iput-object v1, p0, Lcom/qdream/framework/QDelivery;->_pid:Ljava/lang/String;

    iput-object v1, p0, Lcom/qdream/framework/QDelivery;->_opAppId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public activateCDKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addNotify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bindUser()V
    .locals 0

    return-void
.end method

.method public customTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public existGame()V
    .locals 0

    return-void
.end method

.method public exportFirebaseError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public firebaseLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public gameTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_appId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeepLinkStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_deepLinkStr:Ljava/lang/String;

    const-string v1, "0"

    iput-object v1, p0, Lcom/qdream/framework/QDelivery;->_deepLinkStr:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/qdream/framework/Utils;->getCpuName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qdream/framework/Utils;->getGpuInfo()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/qdream/framework/Utils;->getTotalRAMemory()I

    move-result v3

    invoke-static {}, Lcom/qdream/framework/Utils;->getAvailableROMemory()J

    move-result-wide v4

    invoke-static {}, Lcom/qdream/framework/Utils;->getCpuScore()I

    move-result v6

    invoke-static {}, Lcom/qdream/framework/Utils;->getNumCores()I

    move-result v7

    invoke-static {}, Lcom/qdream/framework/Utils;->getCurCpuFreq()I

    move-result v8

    invoke-static {v7}, Lcom/qdream/framework/Utils;->getMaxCpuFreq(I)I

    move-result v9

    invoke-static {}, Lcom/qdream/framework/Utils;->getGpuFreq()I

    move-result v10

    const-string v11, "model"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "sys"

    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "brand"

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "module"

    sget-object v12, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "cpu_type"

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_score"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu_core"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu_freq"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cpu_freq_max"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ram"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gpu"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "gpu_freq"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mem"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "manuf_name"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "produ_name"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_name"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_deviceRate:Ljava/lang/String;

    return-object v0
.end method

.method public getGravityEngineTrackId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getOmniTrackId()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public getOpAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_opAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getOpGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_opGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getOpId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_opId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_pid:Ljava/lang/String;

    return-object v0
.end method

.method public getProductList(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getQmTrackId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_tokenTime:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_userId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCodeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qdream/framework/QDelivery;->_versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public guestLogin()V
    .locals 0

    return-void
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qdream/framework/QDelivery;->_isInited:Z

    return-void
.end method

.method public initFinished()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qdream/framework/QDelivery;->_isInited:Z

    return-void
.end method

.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qdream/framework/QDelivery;->_isInited:Z

    return v0
.end method

.method public isLogoDisplayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLowPowerModel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qdream/framework/QDelivery;->_isLowPowerModel:Z

    return v0
.end method

.method public isOfficialSDK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public openCommunity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openCustomerService()V
    .locals 0

    return-void
.end method

.method public openGameCenter()V
    .locals 0

    return-void
.end method

.method public openUrl(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public pay(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeNotify(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppGrade()V
    .locals 0

    return-void
.end method

.method public setFirebaseTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public switchAccount()V
    .locals 0

    return-void
.end method

.method public terminate()V
    .locals 0

    return-void
.end method

.method public translateBySdk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
