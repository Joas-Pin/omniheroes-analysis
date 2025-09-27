.class public Lcom/u8/sdk/analytics/UDevice;
.super Ljava/lang/Object;
.source "UDevice.java"


# instance fields
.field private androidID:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private oaid:Ljava/lang/String;

.field private osType:I

.field private osVersion:Ljava/lang/String;

.field private screenHeight:Ljava/lang/String;

.field private screenWidth:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/u8/sdk/analytics/UDevice;->osType:I

    return-void
.end method


# virtual methods
.method public getAndroidID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->androidID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->oaid:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()I
    .locals 1

    iget v0, p0, Lcom/u8/sdk/analytics/UDevice;->osType:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenHeight()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->screenHeight:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenWidth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/analytics/UDevice;->screenWidth:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->androidID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->imei:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->language:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->mac:Ljava/lang/String;

    return-void
.end method

.method public setOaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->oaid:Ljava/lang/String;

    return-void
.end method

.method public setOsType(I)V
    .locals 0

    iput p1, p0, Lcom/u8/sdk/analytics/UDevice;->osType:I

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setScreenHeight(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->screenHeight:Ljava/lang/String;

    return-void
.end method

.method public setScreenWidth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/analytics/UDevice;->screenWidth:Ljava/lang/String;

    return-void
.end method
