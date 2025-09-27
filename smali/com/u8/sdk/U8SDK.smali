.class public Lcom/u8/sdk/U8SDK;
.super Ljava/lang/Object;
.source "U8SDK.java"


# static fields
.field private static final APP_GAME_NAME:Ljava/lang/String; = "U8_Game_Application"

.field private static final APP_PROXY_NAME:Ljava/lang/String; = "U8_APPLICATION_PROXY_NAME"

.field private static final DEFAULT_PKG_NAME:Ljava/lang/String; = "com.u8.sdk"

.field private static instance:Lcom/u8/sdk/U8SDK;


# instance fields
.field private activityCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/base/IActivityCallback;",
            ">;"
        }
    .end annotation
.end field

.field private application:Landroid/app/Application;

.field private applicationListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/IApplicationListener;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/app/Activity;

.field private developInfo:Lcom/u8/sdk/SDKParams;

.field private initResult:Lcom/u8/sdk/verify/UInitResult;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/u8/sdk/base/IU8SDKListener;",
            ">;"
        }
    .end annotation
.end field

.field private mainThreadHandler:Landroid/os/Handler;

.field private metaData:Landroid/os/Bundle;

.field private sdkUserID:Ljava/lang/String;

.field private tokenData:Lcom/u8/sdk/verify/UToken;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/u8/sdk/U8SDK;->sdkUserID:Ljava/lang/String;

    iput-object v0, p0, Lcom/u8/sdk/U8SDK;->tokenData:Lcom/u8/sdk/verify/UToken;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/u8/sdk/U8SDK;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/U8SDK;Lcom/u8/sdk/verify/UToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/u8/sdk/U8SDK;->onAuthResult(Lcom/u8/sdk/verify/UToken;)V

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/U8SDK;
    .locals 1

    sget-object v0, Lcom/u8/sdk/U8SDK;->instance:Lcom/u8/sdk/U8SDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/U8SDK;

    invoke-direct {v0}, Lcom/u8/sdk/U8SDK;-><init>()V

    sput-object v0, Lcom/u8/sdk/U8SDK;->instance:Lcom/u8/sdk/U8SDK;

    :cond_0
    sget-object v0, Lcom/u8/sdk/U8SDK;->instance:Lcom/u8/sdk/U8SDK;

    return-object v0
.end method

.method private newApplicationInstance(Landroid/app/Application;Ljava/lang/String;)Lcom/u8/sdk/IApplicationListener;
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/u8/sdk/SDKTools;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.u8.sdk"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/u8/sdk/IApplicationListener;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private onAuthResult(Lcom/u8/sdk/verify/UToken;)V
    .locals 2

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UToken;->isSuc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UToken;->getSdkUserID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/U8SDK;->sdkUserID:Ljava/lang/String;

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->tokenData:Lcom/u8/sdk/verify/UToken;

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1, p1}, Lcom/u8/sdk/base/IU8SDKListener;->onAuthResult(Lcom/u8/sdk/verify/UToken;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private startAuthTask(Ljava/lang/String;)V
    .locals 3

    const-string v0, "U8SDK"

    const-string v1, "begin to login to u8server..."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/u8/sdk/utils/GUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getSDKVersionCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/u8/sdk/U8SDK$4;

    invoke-direct {v2, p0}, Lcom/u8/sdk/U8SDK$4;-><init>(Lcom/u8/sdk/U8SDK;)V

    invoke-static {p1, v0, v1, v2}, Lcom/u8/sdk/base/api/impl/UserApi;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/app/Activity;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->context:Landroid/app/Activity;

    iget-object p1, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v0, p2}, Lcom/u8/sdk/base/IActivityCallback;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public doInit(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->context:Landroid/app/Activity;

    :try_start_0
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->isUseU8Analytics()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/analytics/UDAgent;->getInstance()Lcom/u8/sdk/analytics/UDAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/analytics/UDAgent;->init(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "begin init u8sdk..."

    const-string v0, "U8SDK"

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string p1, "begin init user plugin..."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8User;->getInstance()Lcom/u8/sdk/plugin/U8User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/plugin/U8User;->init()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string p1, "begin init pay plugin..."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/plugin/U8Pay;->init()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string p1, "begin init action plugin..."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Action;->getInstance()Lcom/u8/sdk/plugin/U8Action;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/plugin/U8Action;->init()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    :try_start_4
    const-string p1, "begin init push plugin..."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Push;->getInstance()Lcom/u8/sdk/plugin/U8Push;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/plugin/U8Push;->init()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    :try_start_5
    const-string p1, "begin init share plugin..."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Share;->getInstance()Lcom/u8/sdk/plugin/U8Share;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/plugin/U8Share;->init()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    :try_start_6
    const-string p1, "begin init analytics plugin..."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Analytics;->getInstance()Lcom/u8/sdk/plugin/U8Analytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/plugin/U8Analytics;->init()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    :try_start_7
    const-string p1, "begin init common plugin..."

    invoke-static {v0, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8CommonPlugin;->getInstance()Lcom/u8/sdk/plugin/U8CommonPlugin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/plugin/U8CommonPlugin;->init()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public getAllListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/u8/sdk/base/IU8SDKListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public getAnalyticsURL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "U8_ANALYTICS_URL"

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->getU8ServerURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppID()I
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_APPID"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_APPKEY"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->application:Landroid/app/Application;

    return-object v0
.end method

.method public getAuthURL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "U8_AUTH_URL"

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->getU8ServerURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user/getToken"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrChannel()I
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_Channel"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMetaData()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->metaData:Landroid/os/Bundle;

    return-object v0
.end method

.method public getOrderURL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "U8_ORDER_URL"

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->getU8ServerURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pay/getOrderID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayCheckURL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->getU8ServerURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pay/check"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayCompleteURL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->getU8ServerURL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pay/complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayPrivateKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_PAY_PRIVATEKEY"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getRemoteParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->initResult:Lcom/u8/sdk/verify/UInitResult;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/u8/sdk/verify/UInitResult;->getRemoteParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->initResult:Lcom/u8/sdk/verify/UInitResult;

    invoke-virtual {v0}, Lcom/u8/sdk/verify/UInitResult;->getRemoteParams()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKParams()Lcom/u8/sdk/SDKParams;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    return-object v0
.end method

.method public getSDKUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->sdkUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getSDKVersionCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_SDK_VERSION_CODE"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_SDK_VERSION_NAME"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getSubChannel()I
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_Sub_Channel"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getU8ServerURL()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "U8SERVER_URL"

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v2}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public getUToken()Lcom/u8/sdk/verify/UToken;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->tokenData:Lcom/u8/sdk/verify/UToken;

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 2

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->context:Landroid/app/Activity;

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isDirectPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "U8SDK"

    const-string v1, "begin to request dangerous permissions in U8SDK"

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/U8SDK$1;

    invoke-direct {v1, p0, p1}, Lcom/u8/sdk/U8SDK$1;-><init>(Lcom/u8/sdk/U8SDK;Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Lcom/u8/sdk/permission/U8AutoPermission;->requestDangerousPermissions(Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/u8/sdk/U8SDK;->doInit(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public isAuth()Z
    .locals 1

    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->getAuthURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGetOrder()Z
    .locals 1

    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->getOrderURL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSDKShowSplash()Z
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_SDK_SHOW_SPLASH"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSingleGame()Z
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_SINGLE_GAME"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUseU8Analytics()Z
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    if-eqz v0, :cond_1

    const-string v1, "U8_ANALYTICS"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/u8/sdk/base/IActivityCallback;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAppAttachBaseContext(Landroid/app/Application;Landroid/content/Context;)V
    .locals 8

    const-string v0, "U8_Game_Application"

    const-string v1, "U8_APPLICATION_PROXY_NAME"

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->application:Landroid/app/Application;

    :try_start_0
    invoke-static {p2}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/u8/sdk/log/Log;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :try_start_1
    invoke-static {}, Lcom/u8/sdk/base/PluginFactory;->getInstance()Lcom/u8/sdk/base/PluginFactory;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/u8/sdk/base/PluginFactory;->loadPluginInfo(Landroid/content/Context;)V

    invoke-static {}, Lcom/u8/sdk/base/PluginFactory;->getInstance()Lcom/u8/sdk/base/PluginFactory;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/u8/sdk/base/PluginFactory;->getSDKParams(Landroid/content/Context;)Lcom/u8/sdk/SDKParams;

    move-result-object v2

    iput-object v2, p0, Lcom/u8/sdk/U8SDK;->developInfo:Lcom/u8/sdk/SDKParams;

    invoke-static {}, Lcom/u8/sdk/base/PluginFactory;->getInstance()Lcom/u8/sdk/base/PluginFactory;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/u8/sdk/base/PluginFactory;->getMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/u8/sdk/U8SDK;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "U8SDK"

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lcom/u8/sdk/U8SDK;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add a new application listener:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/u8/sdk/U8SDK;->newApplicationInstance(Landroid/app/Application;Ljava/lang/String;)Lcom/u8/sdk/IApplicationListener;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/u8/sdk/U8SDK;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/u8/sdk/U8SDK;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/u8/sdk/U8SDK;->newApplicationInstance(Landroid/app/Application;Ljava/lang/String;)Lcom/u8/sdk/IApplicationListener;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add a game application listener:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/u8/sdk/IApplicationListener;

    invoke-interface {v0, p2}, Lcom/u8/sdk/IApplicationListener;->onProxyAttachBaseContext(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public onAppConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/u8/sdk/IApplicationListener;

    invoke-interface {v0, p2}, Lcom/u8/sdk/IApplicationListener;->onProxyConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAppCreate(Landroid/app/Application;)V
    .locals 2

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->application:Landroid/app/Application;

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IApplicationListener;

    invoke-interface {v1}, Lcom/u8/sdk/IApplicationListener;->onProxyCreate()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/permission/U8AutoPermission;->init(Landroid/content/Context;)V

    return-void
.end method

.method public onAppCreateAll(Landroid/app/Application;)V
    .locals 2

    iget-object p1, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/u8/sdk/IApplicationListener;

    instance-of v1, v0, Lcom/u8/sdk/IFullApplicationListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/u8/sdk/IFullApplicationListener;

    invoke-interface {v0}, Lcom/u8/sdk/IFullApplicationListener;->onProxyCreateAll()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onBackPressed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1, p1}, Lcom/u8/sdk/base/IActivityCallback;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onCreate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onDestroy()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->isSingleGame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/u8/sdk/U8SDKSingle;->getInstance()Lcom/u8/sdk/U8SDKSingle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDKSingle;->stopAutoTask()V

    :cond_1
    return-void
.end method

.method public onLoginResult(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1, p1}, Lcom/u8/sdk/base/IU8SDKListener;->onLoginResult(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->isAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/u8/sdk/U8SDK;->startAuthTask(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onLogout()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1}, Lcom/u8/sdk/base/IU8SDKListener;->onLogout()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1, p1}, Lcom/u8/sdk/base/IActivityCallback;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPayResult(Lcom/u8/sdk/PayParams;)V
    .locals 0

    return-void
.end method

.method public onProductQueryResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/u8/sdk/ProductQueryResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1, p1}, Lcom/u8/sdk/base/IU8SDKListener;->onProductQueryResult(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isDirectPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/U8SDK;->context:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/u8/sdk/permission/U8AutoPermission;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1, p1, p2, p3}, Lcom/u8/sdk/base/IActivityCallback;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onRestart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResult in U8SDK. code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->isSingleGame()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/u8/sdk/U8SDK$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/u8/sdk/U8SDK$2;-><init>(Lcom/u8/sdk/U8SDK;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1, p1, p2}, Lcom/u8/sdk/base/IU8SDKListener;->onResult(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isDirectPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isJumpingPermission()Z

    move-result v0

    const-string v1, "U8SDK"

    if-eqz v0, :cond_0

    const-string v0, "permission return from permission page. request again to check permission"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/u8/sdk/U8SDK$3;

    invoke-direct {v2, p0}, Lcom/u8/sdk/U8SDK$3;-><init>(Lcom/u8/sdk/U8SDK;)V

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/permission/U8AutoPermission;->requestDangerousPermissions(Landroid/app/Activity;Lcom/u8/sdk/permission/IAutoPermissionListener;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/permission/U8AutoPermission;->isJumpingWriteSettings()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "permission return from write settings page. request again to check permission"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/permission/U8AutoPermission;->getInstance()Lcom/u8/sdk/permission/U8AutoPermission;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/u8/sdk/permission/U8AutoPermission;->requestWriteSettings(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onResume()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IActivityCallback;

    invoke-interface {v1}, Lcom/u8/sdk/base/IActivityCallback;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSwitchAccount()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1}, Lcom/u8/sdk/base/IU8SDKListener;->onSwitchAccount()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSwitchAccount(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1, p1}, Lcom/u8/sdk/base/IU8SDKListener;->onSwitchAccount(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/u8/sdk/U8SDK;->isAuth()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/u8/sdk/U8SDK;->startAuthTask(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onTerminate()V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->applicationListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/IApplicationListener;

    invoke-interface {v1}, Lcom/u8/sdk/IApplicationListener;->onProxyTerminate()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/u8/sdk/log/Log;->destory()V

    return-void
.end method

.method public onU8InitSuc(Lcom/u8/sdk/verify/UInitResult;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->initResult:Lcom/u8/sdk/verify/UInitResult;

    return-void
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->mainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->context:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setActivityCallback(Lcom/u8/sdk/base/IActivityCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->activityCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setContext(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8SDK;->context:Landroid/app/Activity;

    return-void
.end method

.method public setSDKListener(Lcom/u8/sdk/base/IU8SDKListener;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/u8/sdk/U8SDK;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
