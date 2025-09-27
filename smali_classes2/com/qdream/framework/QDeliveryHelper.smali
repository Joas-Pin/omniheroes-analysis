.class public Lcom/qdream/framework/QDeliveryHelper;
.super Ljava/lang/Object;
.source "QDeliveryHelper.java"


# static fields
.field private static s_delivery:Lcom/qdream/framework/QDelivery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qdream/framework/QDelivery;

    invoke-direct {v0}, Lcom/qdream/framework/QDelivery;-><init>()V

    sput-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNotify(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->addNotify(Ljava/lang/String;)V

    return-void
.end method

.method public static bindUser()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->bindUser()V

    return-void
.end method

.method public static customTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0, p1}, Lcom/qdream/framework/QDelivery;->customTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static delivery()Lcom/qdream/framework/QDelivery;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    return-object v0
.end method

.method public static existGame()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->existGame()V

    return-void
.end method

.method public static exportFirebaseError(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->exportFirebaseError(Ljava/lang/String;)V

    return-void
.end method

.method public static firebaseLog(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->firebaseLog(Ljava/lang/String;)V

    return-void
.end method

.method public static gameTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0, p1}, Lcom/qdream/framework/QDelivery;->gameTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getAccountType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getChannelId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getChannelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeepLinkStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getDeepLinkStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceRate()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getDeviceRate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGravityEngineTrackId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getGravityEngineTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOmniTrackId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getOmniTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpAppID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getOpAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpGroup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getOpGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOpId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getOpId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPayType()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getPayType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getPid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getProductList(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->getProductList(Ljava/lang/String;)V

    return-void
.end method

.method public static getQmTrackId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getQmTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTokenTime()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getTokenTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTrackId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getTrackId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionCodeStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->getVersionCodeStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static guestLogin()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->guestLogin()V

    return-void
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->init()V

    return-void
.end method

.method public static isInited()Z
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->isInited()Z

    move-result v0

    return v0
.end method

.method public static isLogoDisplayed()Z
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->isLogoDisplayed()Z

    move-result v0

    return v0
.end method

.method public static isLowPowerModel()Z
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->isLowPowerModel()Z

    move-result v0

    return v0
.end method

.method public static isOfficialSDK()Z
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->isOfficialSDK()Z

    move-result v0

    return v0
.end method

.method public static login()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->login()V

    return-void
.end method

.method public static logout()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->logout()V

    return-void
.end method

.method public static openCommunity(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->openCommunity(Ljava/lang/String;)V

    return-void
.end method

.method public static openCustomerService()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->openCustomerService()V

    return-void
.end method

.method public static openGameCenter()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->openGameCenter()V

    return-void
.end method

.method public static pay(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->pay(Ljava/lang/String;)V

    return-void
.end method

.method public static removeNotify(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->removeNotify(Ljava/lang/String;)V

    return-void
.end method

.method public static setAppGrade()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->setAppGrade()V

    return-void
.end method

.method public static setDelivery(Lcom/qdream/framework/QDelivery;)V
    .locals 0

    sput-object p0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    return-void
.end method

.method public static setFirebaseTag(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->setFirebaseTag(Ljava/lang/String;)V

    return-void
.end method

.method public static setLanguage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static share(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->share(Ljava/lang/String;)V

    return-void
.end method

.method public static showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0, p1}, Lcom/qdream/framework/QDelivery;->showWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static switchAccount()V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0}, Lcom/qdream/framework/QDelivery;->switchAccount()V

    return-void
.end method

.method public static translateBySdk(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/qdream/framework/QDeliveryHelper;->s_delivery:Lcom/qdream/framework/QDelivery;

    invoke-virtual {v0, p0}, Lcom/qdream/framework/QDelivery;->translateBySdk(Ljava/lang/String;)V

    return-void
.end method
