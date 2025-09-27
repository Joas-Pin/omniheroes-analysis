.class public Lcom/u8/sdk/analytics/UDAgent;
.super Ljava/lang/Object;
.source "UDAgent.java"


# static fields
.field private static instance:Lcom/u8/sdk/analytics/UDAgent;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/analytics/UDAgent;
    .locals 1

    sget-object v0, Lcom/u8/sdk/analytics/UDAgent;->instance:Lcom/u8/sdk/analytics/UDAgent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/analytics/UDAgent;

    invoke-direct {v0}, Lcom/u8/sdk/analytics/UDAgent;-><init>()V

    sput-object v0, Lcom/u8/sdk/analytics/UDAgent;->instance:Lcom/u8/sdk/analytics/UDAgent;

    :cond_0
    sget-object v0, Lcom/u8/sdk/analytics/UDAgent;->instance:Lcom/u8/sdk/analytics/UDAgent;

    return-object v0
.end method


# virtual methods
.method public init(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    new-instance v1, Lcom/u8/sdk/analytics/UDevice;

    invoke-direct {v1}, Lcom/u8/sdk/analytics/UDevice;-><init>()V

    invoke-static {p1}, Lcom/u8/sdk/utils/GUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/u8/sdk/analytics/UDevice;->setDeviceID(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/u8/sdk/analytics/UDevice;->setDeviceType(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/u8/sdk/analytics/UDevice;->setOsVersion(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/u8/sdk/utils/GUtils;->getScreenWidth(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/u8/sdk/analytics/UDevice;->setScreenWidth(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/u8/sdk/utils/GUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/u8/sdk/analytics/UDevice;->setScreenHeight(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/u8/sdk/analytics/UDevice;->setLanguage(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/u8/sdk/analytics/UDevice;->setOsType(I)V

    invoke-virtual {v1, v0}, Lcom/u8/sdk/analytics/UDevice;->setOaid(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/u8/sdk/analytics/UDevice;->setImei(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/u8/sdk/analytics/UDevice;->setAndroidID(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/u8/sdk/utils/GUtils;->getModel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/u8/sdk/analytics/UDevice;->setDeviceType(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/u8/sdk/analytics/UDevice;->setMac(Ljava/lang/String;)V

    new-instance p1, Lcom/u8/sdk/analytics/UDAgent$1;

    invoke-direct {p1, p0}, Lcom/u8/sdk/analytics/UDAgent$1;-><init>(Lcom/u8/sdk/analytics/UDAgent;)V

    invoke-static {v1, p1}, Lcom/u8/sdk/base/api/impl/DeviceApi;->init(Lcom/u8/sdk/analytics/UDevice;Lcom/u8/sdk/base/api/IApiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "submit device info failed."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public submitUserInfo(Landroid/app/Activity;Lcom/u8/sdk/UserExtraData;)V
    .locals 3

    const-string v0, "U8SDK"

    :try_start_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getUToken()Lcom/u8/sdk/verify/UToken;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "utoken is null. submit user info failed."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/u8/sdk/verify/UToken;->getUserID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Lcom/u8/sdk/utils/GUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/u8/sdk/analytics/UDAgent$2;

    invoke-direct {v2, p0}, Lcom/u8/sdk/analytics/UDAgent$2;-><init>(Lcom/u8/sdk/analytics/UDAgent;)V

    invoke-static {p2, v1, p1, v2}, Lcom/u8/sdk/base/api/impl/RoleApi;->upload(Lcom/u8/sdk/UserExtraData;Ljava/lang/Long;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "role data upload failed."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
