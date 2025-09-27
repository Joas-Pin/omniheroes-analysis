.class public Lcom/qdream/ts/delivery/QDeliveryU8;
.super Lcom/qdream/framework/QDelivery;
.source "QDeliveryU8.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QDeliveryU8"


# instance fields
.field private final TDAppId:Ljava/lang/String;

.field private final TDUrl:Ljava/lang/String;

.field private _language:Ljava/util/Locale;

.field private _mContext:Lorg/cocos2dx/javascript/AppActivity;

.field private isRequestPermission:Z

.field private payParams:Lcom/u8/sdk/SDKParams;

.field private trackID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qdream/framework/QDelivery;-><init>()V

    const-string v0, "22e896b47548456ca2600153d22bca12"

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->TDAppId:Ljava/lang/String;

    const-string v0, "https://shushu.data.push.qdreaming.com/"

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->TDUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->isRequestPermission:Z

    const-string v0, "2"

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_opId:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_channelId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1002(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_token:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_token:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_tokenTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1202(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_token:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_tokenTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/qdream/ts/delivery/QDeliveryU8;)Lcom/u8/sdk/SDKParams;
    .locals 0

    iget-object p0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/qdream/ts/delivery/QDeliveryU8;Lcom/u8/sdk/SDKParams;)Lcom/u8/sdk/SDKParams;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/qdream/ts/delivery/QDeliveryU8;)Lorg/cocos2dx/javascript/AppActivity;
    .locals 0

    iget-object p0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    return-object p0
.end method

.method static synthetic access$202(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_tokenTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/qdream/ts/delivery/QDeliveryU8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/qdream/ts/delivery/QDeliveryU8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/qdream/ts/delivery/QDeliveryU8;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_pid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_token:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_tokenTime:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    return-object p1
.end method

.method private bindThinkingData(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Reflection"

    :try_start_0
    const-string v1, "com.u8.sdk.action.gravity.GravityEngineActionSDK"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "bindThinkingData"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v4, "22e896b47548456ca2600153d22bca12"

    invoke-static {v4}, Lcn/thinkingdata/analytics/TDAnalyticsAPI;->getDistinctId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v4, v5, v8

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "bindThinkingData \u8c03\u7528\u6210\u529f"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v1, "\u65b9\u6cd5\u8c03\u7528\u5931\u8d25"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v1, "\u65b9\u6cd5\u4e0d\u5b58\u5728\u6216\u53c2\u6570\u7c7b\u578b\u4e0d\u5339\u914d"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception p1

    const-string v1, "\u7c7b\u672a\u627e\u5230"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public activateCDKey(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qdream/framework/QDelivery;->activateCDKey(Ljava/lang/String;)V

    return-void
.end method

.method public addNotify(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    const-string v1, "title"

    iget-object v2, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {v2}, Lcom/qdream/ts/push/QPushAlarmManager;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0}, Lorg/cocos2dx/javascript/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->isRequestPermission:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->isRequestPermission:Z

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0, p1, v3}, Lorg/cocos2dx/javascript/AppActivity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "content"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "delaySec"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "key"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "repeatTime"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ticker"

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "text"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gtz v2, :cond_2

    const-string p1, "tag"

    const-string v0, "once"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "intervalAtMillis"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "triggerOffset"

    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "id"

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "activityName"

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/AppActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qdream/ts/push/QPushAlarmManager;->alarmNotify(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public customTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "22e896b47548456ca2600153d22bca12"

    invoke-static {p1, v0, p2}, Lcn/thinkingdata/analytics/TDAnalyticsAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public existGame()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    new-instance v1, Lcom/qdream/ts/delivery/QDeliveryU8$3;

    invoke-direct {v1, p0}, Lcom/qdream/ts/delivery/QDeliveryU8$3;-><init>(Lcom/qdream/ts/delivery/QDeliveryU8;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/platform/U8Platform;->exitSDK(Lcom/u8/sdk/platform/U8ExitListener;)V

    return-void
.end method

.method public gameTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_"

    const-string v3, ""

    const-string v4, "0"

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "server_id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "role_id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "vip_level"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "level"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "server_name"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "role_name"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "create_time"

    invoke-virtual {v5, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "diamond"

    invoke-virtual {v5, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "power"

    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v14, "custom_data"

    invoke-virtual {v5, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "channel_extra"

    invoke-virtual {v5, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/u8/sdk/UserExtraData;

    invoke-direct {v5}, Lcom/u8/sdk/UserExtraData;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/u8/sdk/UserExtraData;->setMoneyNum(I)V

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/u8/sdk/UserExtraData;->setRoleCreateTime(J)V

    invoke-virtual {v5, v7}, Lcom/u8/sdk/UserExtraData;->setRoleID(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/u8/sdk/UserExtraData;->setRoleName(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Lcom/u8/sdk/UserExtraData;->setRoleLevel(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v15, 0x3e8

    div-long/2addr v12, v15

    invoke-virtual {v5, v12, v13}, Lcom/u8/sdk/UserExtraData;->setRoleLevelUpTime(J)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/u8/sdk/UserExtraData;->setServerID(I)V

    invoke-virtual {v5, v10}, Lcom/u8/sdk/UserExtraData;->setServerName(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/u8/sdk/UserExtraData;->setPower(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lcom/u8/sdk/UserExtraData;->setVip(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lcom/u8/sdk/UserExtraData;->setCustomData(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/u8/sdk/UserExtraData;->setExtra(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "role_login_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "create_role"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "role_update_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_1

    :sswitch_3
    const-string v3, "role_logout_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/u8/sdk/UserExtraData;->setDataType(I)V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/u8/sdk/platform/U8Platform;->submitExtraData(Lcom/u8/sdk/UserExtraData;)V

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/u8/sdk/UserExtraData;->setDataType(I)V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/u8/sdk/platform/U8Platform;->submitExtraData(Lcom/u8/sdk/UserExtraData;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Lcom/u8/sdk/UserExtraData;->setDataType(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "22e896b47548456ca2600153d22bca12"

    invoke-static {v0, v3}, Lcn/thinkingdata/analytics/TDAnalyticsAPI;->login(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qdream/ts/delivery/QDeliveryU8;->bindThinkingData(Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/u8/sdk/platform/U8Platform;->submitExtraData(Lcom/u8/sdk/UserExtraData;)V

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/u8/sdk/SDKParams;

    invoke-direct {v0}, Lcom/u8/sdk/SDKParams;-><init>()V

    const-string v2, "userID"

    iget-object v3, v1, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "roleID"

    invoke-virtual {v0, v2, v7}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "roleName"

    invoke-virtual {v0, v2, v11}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "roleLevel"

    invoke-virtual {v0, v2, v9}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "serverID"

    invoke-virtual {v0, v2, v7}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Action;->getInstance()Lcom/u8/sdk/plugin/U8Action;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/u8/sdk/plugin/U8Action;->createRole(Lcom/u8/sdk/SDKParams;)V

    invoke-virtual {v5, v10}, Lcom/u8/sdk/UserExtraData;->setDataType(I)V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/u8/sdk/platform/U8Platform;->submitExtraData(Lcom/u8/sdk/UserExtraData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4199c492 -> :sswitch_3
        -0x358358d3 -> :sswitch_2
        -0x1d6c2a27 -> :sswitch_1
        0x3d8bdddb -> :sswitch_0
    .end sparse-switch
.end method

.method public getGravityEngineTrackId()Ljava/lang/String;
    .locals 7

    const-string v0, "Device ID: "

    const-string v1, ""

    :try_start_0
    const-string v2, "com.u8.sdk.action.gravity.GravityEngineActionSDK"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getGravityEngineDeviceID"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v1, "Reflection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_4
    move-object v2, v1

    :goto_5
    return-object v2
.end method

.method public getOmniTrackId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_isInited:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "22e896b47548456ca2600153d22bca12"

    invoke-static {v0}, Lcn/thinkingdata/analytics/TDAnalyticsAPI;->getDistinctId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQmTrackId()Ljava/lang/String;
    .locals 9

    const-string v0, "Device ID: "

    const-string v1, ""

    :try_start_0
    const-string v2, "com.u8.sdk.action.qianmu.QianmuActionSDK"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "getQmDeviceID"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v4

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    aput-object v6, v5, v4

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v1, "Reflection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_4

    :catch_6
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_4

    :catch_7
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_4
    move-object v2, v1

    :goto_5
    return-object v2
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_isInited:Z

    if-eqz v0, :cond_0

    const-string v0, "22e896b47548456ca2600153d22bca12"

    invoke-static {v0}, Lcn/thinkingdata/analytics/TDAnalyticsAPI;->getDistinctId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->trackID:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->trackID:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCodeStr()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0}, Lorg/cocos2dx/javascript/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v1}, Lorg/cocos2dx/javascript/AppActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_versionCode:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 4

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->instance()Lorg/cocos2dx/javascript/AppActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    const-string v1, "https://shushu.data.push.qdreaming.com/"

    const-string v2, "22e896b47548456ca2600153d22bca12"

    invoke-static {v0, v2, v1}, Lcn/thinkingdata/analytics/TDAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getCurrChannel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_pid:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pid"

    iget-object v3, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_pid:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "game_new_start"

    invoke-static {v1, v0, v2}, Lcn/thinkingdata/analytics/TDAnalyticsAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v2, Lcom/qdream/ts/delivery/QDeliveryU8$1;

    invoke-direct {v2, p0}, Lcom/qdream/ts/delivery/QDeliveryU8$1;-><init>(Lcom/qdream/ts/delivery/QDeliveryU8;)V

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/platform/U8Platform;->init(Landroid/app/Activity;Lcom/u8/sdk/platform/U8InitListener;)V

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {v0}, Lcom/qdream/framework/QSentryHelper;->init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public initFinished()V
    .locals 3

    invoke-super {p0}, Lcom/qdream/framework/QDelivery;->initFinished()V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getAppID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_appId:Ljava/lang/String;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getAppID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_opAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {v0}, Lcom/u8/sdk/utils/GUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_deviceUUID:Ljava/lang/String;

    invoke-static {}, Lcom/qdream/ts/QPlatform;->getPlatformImp()Lcom/qdream/framework/PlatformImp;

    move-result-object v0

    sget-object v1, Lcom/qdream/framework/GameEvent;->SDK_INIT_SUCCESS:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qdream/framework/PlatformImp;->callTsFunc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isOfficialSDK()Z
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getSDKParams()Lcom/u8/sdk/SDKParams;

    move-result-object v0

    const-string v1, "U8_Channel_SDK"

    invoke-virtual {v0, v1}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omnidream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public login()V
    .locals 2

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lcom/qdream/ts/delivery/QDeliveryU8$2;

    invoke-direct {v1, p0}, Lcom/qdream/ts/delivery/QDeliveryU8$2;-><init>(Lcom/qdream/ts/delivery/QDeliveryU8;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/javascript/AppActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loginSuccess()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uid"

    iget-object v2, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "token"

    iget-object v2, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tokenTime"

    iget-object v2, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_tokenTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/qdream/ts/QPlatform;->getPlatformImp()Lcom/qdream/framework/PlatformImp;

    move-result-object v1

    sget-object v2, Lcom/qdream/framework/GameEvent;->LOGIN_RESULT:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/qdream/framework/PlatformImp;->callTsFunc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public logout()V
    .locals 1

    invoke-super {p0}, Lcom/qdream/framework/QDelivery;->logout()V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/platform/U8Platform;->logout()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/u8/sdk/U8SDK;->onActivityResult(IILandroid/content/Intent;)V

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
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/U8SDK;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/u8/sdk/U8SDK;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    const-string v0, "QDeliveryU8"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onRestart()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onStart()V

    const-string v0, "QDeliveryU8"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onStop()V

    return-void
.end method

.method public openCommunity(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public openGameCenter()V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/platform/U8Platform;->showAccountCenter()V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/qdream/framework/QDelivery;->openUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public pay(Ljava/lang/String;)V
    .locals 14

    const-string v0, "0"

    const-string v1, ""

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "gameRoleId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gameOrderId"

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "gameServerId"

    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gamePaySuccessUrl"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "gameExtraInfo"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "productName"

    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "productDesc"

    invoke-virtual {v2, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gameRoleName"

    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "gameRoleLevel"

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "gameVIP"

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "gameServerName"

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "gamePrice"

    invoke-virtual {v2, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "diamond"

    invoke-virtual {v2, v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/u8/sdk/PayParams;

    invoke-direct {v2}, Lcom/u8/sdk/PayParams;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lcom/u8/sdk/PayParams;->setBuyNum(I)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/u8/sdk/PayParams;->setCoinNum(I)V

    invoke-virtual {v2, v4}, Lcom/u8/sdk/PayParams;->setCpOrderId(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/u8/sdk/PayParams;->setExtension(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/u8/sdk/PayParams;->setPrice(I)V

    invoke-virtual {v2, p1}, Lcom/u8/sdk/PayParams;->setProductId(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lcom/u8/sdk/PayParams;->setProductName(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/u8/sdk/PayParams;->setProductDesc(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/u8/sdk/PayParams;->setRoleId(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/u8/sdk/PayParams;->setRoleLevel(I)V

    invoke-virtual {v2, v9}, Lcom/u8/sdk/PayParams;->setRoleName(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/u8/sdk/PayParams;->setServerId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/u8/sdk/PayParams;->setServerName(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Lcom/u8/sdk/PayParams;->setVip(Ljava/lang/String;)V

    new-instance v0, Lcom/u8/sdk/SDKParams;

    invoke-direct {v0}, Lcom/u8/sdk/SDKParams;-><init>()V

    iput-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v6, "roleID"

    invoke-virtual {v0, v6, v3}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v3, "serverID"

    invoke-virtual {v0, v3, v5}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v3, "serverName"

    invoke-virtual {v0, v3, v1}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v1, "roleName"

    invoke-virtual {v0, v1, v9}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v1, "roleLevel"

    invoke-virtual {v0, v1, v10}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v1, "ProductName"

    invoke-virtual {v0, v1, v7}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v1, "productID"

    invoke-virtual {v0, v1, p1}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v0, "price"

    invoke-virtual {p1, v0, v12}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->payParams:Lcom/u8/sdk/SDKParams;

    const-string v0, "orderID"

    invoke-virtual {p1, v0, v4}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object p1

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p1, v0, v2}, Lcom/u8/sdk/platform/U8Platform;->pay(Landroid/app/Activity;Lcom/u8/sdk/PayParams;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public removeNotify(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {v0, p1}, Lcom/qdream/ts/push/QPushAlarmManager;->cancelNotify(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 0

    return-void
.end method

.method public share(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    iget-object v1, p0, Lcom/qdream/ts/delivery/QDeliveryU8;->_mContext:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/u8/sdk/platform/U8Platform;->showWebView(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchAccount()V
    .locals 1

    invoke-super {p0}, Lcom/qdream/framework/QDelivery;->switchAccount()V

    invoke-static {}, Lcom/u8/sdk/platform/U8Platform;->getInstance()Lcom/u8/sdk/platform/U8Platform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/platform/U8Platform;->switchAccount()V

    return-void
.end method

.method public translateBySdk(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/qdream/framework/QDelivery;->translateBySdk(Ljava/lang/String;)V

    return-void
.end method
