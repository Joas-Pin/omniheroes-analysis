.class public Lcom/u8/sdk/base/api/impl/DeviceApi;
.super Ljava/lang/Object;
.source "DeviceApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lcom/u8/sdk/analytics/UDevice;Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/u8/sdk/analytics/UDevice;",
            "Lcom/u8/sdk/base/api/IApiListener<",
            "Lcom/u8/sdk/verify/UInitResult;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v1, "/inner/device/init"

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "deviceID"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getOsType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osType"

    invoke-virtual {v0, v2, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "screenHeight"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "screenWidth"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object p0

    new-instance v0, Lcom/u8/sdk/base/api/impl/DeviceApi$1;

    invoke-direct {v0, p1}, Lcom/u8/sdk/base/api/impl/DeviceApi$1;-><init>(Lcom/u8/sdk/base/api/IApiListener;)V

    invoke-virtual {p0, v0}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method

.method public static update(Lcom/u8/sdk/analytics/UDevice;Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 3

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v1, "/inner/device/update"

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "deviceID"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getOaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getOsType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osType"

    invoke-virtual {v0, v2, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "osVersion"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "screenHeight"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getScreenHeight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "screenWidth"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getScreenWidth()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0}, Lcom/u8/sdk/analytics/UDevice;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object p0

    new-instance v0, Lcom/u8/sdk/base/api/impl/DeviceApi$2;

    invoke-direct {v0, p1}, Lcom/u8/sdk/base/api/impl/DeviceApi$2;-><init>(Lcom/u8/sdk/base/api/IApiListener;)V

    invoke-virtual {p0, v0}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method
