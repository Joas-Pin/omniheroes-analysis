.class public Lcom/u8/sdk/XiaoQiUser;
.super Lcom/u8/sdk/U8UserAdapter;
.source "XiaoQiUser.java"


# instance fields
.field private supportedMethods:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1, "context"    # Landroid/app/Activity;

    .line 11
    invoke-direct {p0}, Lcom/u8/sdk/U8UserAdapter;-><init>()V

    .line 9
    const-string v0, "login"

    const-string v1, "switchLogin"

    const-string v2, "logout"

    const-string v3, "exit"

    const-string v4, "submitExtraData"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/XiaoQiUser;->supportedMethods:[Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/u8/sdk/XiaoQiSDK;->getInstance()Lcom/u8/sdk/XiaoQiSDK;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getSDKParams()Lcom/u8/sdk/SDKParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/u8/sdk/XiaoQiSDK;->initSDK(Lcom/u8/sdk/SDKParams;)V

    .line 13
    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/u8/sdk/XiaoQiSDK;->getInstance()Lcom/u8/sdk/XiaoQiSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/XiaoQiSDK;->exit()V

    .line 31
    return-void
.end method

.method public isSupportMethod(Ljava/lang/String;)Z
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/u8/sdk/XiaoQiUser;->supportedMethods:[Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/u8/sdk/utils/Arrays;->contain([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public login()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/u8/sdk/XiaoQiSDK;->getInstance()Lcom/u8/sdk/XiaoQiSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/XiaoQiSDK;->login()V

    .line 18
    return-void
.end method

.method public logout()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/u8/sdk/XiaoQiSDK;->getInstance()Lcom/u8/sdk/XiaoQiSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/XiaoQiSDK;->logout()V

    .line 27
    return-void
.end method

.method public submitExtraData(Lcom/u8/sdk/UserExtraData;)V
    .locals 1
    .param p1, "extraData"    # Lcom/u8/sdk/UserExtraData;

    .line 35
    invoke-static {}, Lcom/u8/sdk/XiaoQiSDK;->getInstance()Lcom/u8/sdk/XiaoQiSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/u8/sdk/XiaoQiSDK;->submitGameData(Lcom/u8/sdk/UserExtraData;)V

    .line 36
    return-void
.end method

.method public switchLogin()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/u8/sdk/XiaoQiSDK;->getInstance()Lcom/u8/sdk/XiaoQiSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/XiaoQiSDK;->login()V

    .line 23
    return-void
.end method
