.class public Lcom/u8/sdk/XiaoQiSDK;
.super Ljava/lang/Object;
.source "XiaoQiSDK.java"


# static fields
.field private static instance:Lcom/u8/sdk/XiaoQiSDK;


# instance fields
.field private appKey:Ljava/lang/String;

.field private lateLogin:Z

.field private logined:Z

.field private notifyId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/XiaoQiSDK;->logined:Z

    .line 24
    iput-boolean v0, p0, Lcom/u8/sdk/XiaoQiSDK;->lateLogin:Z

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/XiaoQiSDK;)Z
    .locals 1
    .param p0, "x0"    # Lcom/u8/sdk/XiaoQiSDK;

    .line 15
    iget-boolean v0, p0, Lcom/u8/sdk/XiaoQiSDK;->logined:Z

    return v0
.end method

.method static synthetic access$002(Lcom/u8/sdk/XiaoQiSDK;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/u8/sdk/XiaoQiSDK;
    .param p1, "x1"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/u8/sdk/XiaoQiSDK;->logined:Z

    return p1
.end method

.method static synthetic access$100(Lcom/u8/sdk/XiaoQiSDK;)V
    .locals 0
    .param p0, "x0"    # Lcom/u8/sdk/XiaoQiSDK;

    .line 15
    invoke-direct {p0}, Lcom/u8/sdk/XiaoQiSDK;->doLogin()V

    return-void
.end method

.method static synthetic access$202(Lcom/u8/sdk/XiaoQiSDK;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/u8/sdk/XiaoQiSDK;
    .param p1, "x1"    # Z

    .line 15
    iput-boolean p1, p0, Lcom/u8/sdk/XiaoQiSDK;->lateLogin:Z

    return p1
.end method

.method private doLogin()V
    .locals 4

    .line 109
    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/u8/sdk/XiaoQiSDK$5;

    invoke-direct {v2, p0}, Lcom/u8/sdk/XiaoQiSDK$5;-><init>(Lcom/u8/sdk/XiaoQiSDK;)V

    invoke-virtual {v0, v1, v2}, Lcom/smwl/smsdk/app/SMPlatformManager;->login(Landroid/app/Activity;Lcom/smwl/smsdk/abstrat/SMLoginListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/XiaoQiSDK;
    .locals 1

    .line 27
    sget-object v0, Lcom/u8/sdk/XiaoQiSDK;->instance:Lcom/u8/sdk/XiaoQiSDK;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/u8/sdk/XiaoQiSDK;

    invoke-direct {v0}, Lcom/u8/sdk/XiaoQiSDK;-><init>()V

    sput-object v0, Lcom/u8/sdk/XiaoQiSDK;->instance:Lcom/u8/sdk/XiaoQiSDK;

    .line 31
    :cond_0
    sget-object v0, Lcom/u8/sdk/XiaoQiSDK;->instance:Lcom/u8/sdk/XiaoQiSDK;

    return-object v0
.end method


# virtual methods
.method public exit()V
    .locals 2

    .line 154
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/XiaoQiSDK$6;

    invoke-direct {v1, p0}, Lcom/u8/sdk/XiaoQiSDK$6;-><init>(Lcom/u8/sdk/XiaoQiSDK;)V

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/app/SMPlatformManager;->exitApp(Lcom/smwl/smsdk/abstrat/SMLoginOutListener;)V

    .line 173
    return-void
.end method

.method public initSDK(Lcom/u8/sdk/SDKParams;)V
    .locals 4
    .param p1, "params"    # Lcom/u8/sdk/SDKParams;

    .line 38
    :try_start_0
    const-string v0, "XQ_APPKEY"

    invoke-virtual {p1, v0}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/XiaoQiSDK;->appKey:Ljava/lang/String;

    .line 39
    const-string v0, "XQ_NOTIFY_ID"

    invoke-virtual {p1, v0}, Lcom/u8/sdk/SDKParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/XiaoQiSDK;->notifyId:Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/XiaoQiSDK$1;

    invoke-direct {v1, p0}, Lcom/u8/sdk/XiaoQiSDK$1;-><init>(Lcom/u8/sdk/XiaoQiSDK;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->setActivityCallback(Lcom/u8/sdk/base/IActivityCallback;)V

    .line 57
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/u8/sdk/XiaoQiSDK;->appKey:Ljava/lang/String;

    new-instance v3, Lcom/u8/sdk/XiaoQiSDK$2;

    invoke-direct {v3, p0}, Lcom/u8/sdk/XiaoQiSDK$2;-><init>(Lcom/u8/sdk/XiaoQiSDK;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/smwl/smsdk/app/SMPlatformManager;->init(Landroid/app/Activity;Ljava/lang/String;Lcom/smwl/smsdk/abstrat/SMInitListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public login()V
    .locals 4

    .line 90
    iget-boolean v0, p0, Lcom/u8/sdk/XiaoQiSDK;->lateLogin:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/XiaoQiSDK;->lateLogin:Z

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/u8/sdk/XiaoQiSDK$4;

    invoke-direct {v1, p0}, Lcom/u8/sdk/XiaoQiSDK$4;-><init>(Lcom/u8/sdk/XiaoQiSDK;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/u8/sdk/XiaoQiSDK;->doLogin()V

    .line 103
    :goto_0
    return-void
.end method

.method public logout()V
    .locals 1

    .line 150
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->logout()V

    .line 151
    return-void
.end method

.method public pay(Lcom/u8/sdk/PayParams;)V
    .locals 5
    .param p1, "data"    # Lcom/u8/sdk/PayParams;

    .line 201
    :try_start_0
    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getExtension()Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "ext":Ljava/lang/String;
    const-string v1, "U8SDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extension is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v1, Lcom/smwl/smsdk/bean/PayInfo;

    invoke-direct {v1}, Lcom/smwl/smsdk/bean/PayInfo;-><init>()V

    .line 209
    .local v1, "mPayInfo":Lcom/smwl/smsdk/bean/PayInfo;
    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setExtends_info_data(Ljava/lang/String;)V

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getRoleLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_level(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getRoleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_role_id(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getRoleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_role_name(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/u8/sdk/U8SDK;->getUToken()Lcom/u8/sdk/verify/UToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/u8/sdk/verify/UToken;->getSdkUserID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_guid(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_area(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_orderid(Ljava/lang/String;)V

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getPrice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_price(Ljava/lang/String;)V

    .line 223
    iget-object v2, p0, Lcom/u8/sdk/XiaoQiSDK;->notifyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setNotify_id(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/bean/PayInfo;->setSubject(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1, v0}, Lcom/smwl/smsdk/bean/PayInfo;->setGame_sign(Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/u8/sdk/XiaoQiSDK$7;

    invoke-direct {v4, p0}, Lcom/u8/sdk/XiaoQiSDK$7;-><init>(Lcom/u8/sdk/XiaoQiSDK;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/smwl/smsdk/app/SMPlatformManager;->pay(Landroid/app/Activity;Lcom/smwl/smsdk/bean/PayInfo;Lcom/smwl/smsdk/abstrat/SMPayListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .end local v0    # "ext":Ljava/lang/String;
    .end local v1    # "mPayInfo":Lcom/smwl/smsdk/bean/PayInfo;
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 253
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public showFloat()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Lcom/u8/sdk/XiaoQiSDK;->logined:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/XiaoQiSDK$3;

    invoke-direct {v1, p0}, Lcom/u8/sdk/XiaoQiSDK$3;-><init>(Lcom/u8/sdk/XiaoQiSDK;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/U8SDK;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 86
    :cond_0
    return-void
.end method

.method public submitGameData(Lcom/u8/sdk/UserExtraData;)V
    .locals 3
    .param p1, "data"    # Lcom/u8/sdk/UserExtraData;

    .line 177
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getUToken()Lcom/u8/sdk/verify/UToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    const-string v0, "U8SDK"

    const-string v1, "submitGameData failed. user not login..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    return-void

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/u8/sdk/UserExtraData;->getDataType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 183
    new-instance v0, Lcom/smwl/smsdk/bean/RoleInfo;

    invoke-direct {v0}, Lcom/smwl/smsdk/bean/RoleInfo;-><init>()V

    .line 184
    .local v0, "roleInfo":Lcom/smwl/smsdk/bean/RoleInfo;
    invoke-virtual {p1}, Lcom/u8/sdk/UserExtraData;->getServerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setGame_area(Ljava/lang/String;)V

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/u8/sdk/UserExtraData;->getServerID()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setGame_area_id(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getUToken()Lcom/u8/sdk/verify/UToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/verify/UToken;->getSdkUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setGame_guid(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/u8/sdk/UserExtraData;->getRoleID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setGame_role_id(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/u8/sdk/UserExtraData;->getRoleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setGame_role_name(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/u8/sdk/UserExtraData;->getRoleLevel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setRoleLevel(Ljava/lang/String;)V

    .line 190
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setRoleCE(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setRoleStage(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/bean/RoleInfo;->setRoleRechargeAmount(Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/smwl/smsdk/app/SMPlatformManager;->getInstance()Lcom/smwl/smsdk/app/SMPlatformManager;

    move-result-object v1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smwl/smsdk/app/SMPlatformManager;->smAfterChooseRoleSendInfo(Landroid/app/Activity;Lcom/smwl/smsdk/bean/RoleInfo;)V

    .line 195
    .end local v0    # "roleInfo":Lcom/smwl/smsdk/bean/RoleInfo;
    :cond_1
    return-void
.end method
