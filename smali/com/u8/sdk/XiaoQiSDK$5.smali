.class Lcom/u8/sdk/XiaoQiSDK$5;
.super Lcom/smwl/smsdk/abstrat/SMLoginListener;
.source "XiaoQiSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/XiaoQiSDK;->doLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/XiaoQiSDK;


# direct methods
.method constructor <init>(Lcom/u8/sdk/XiaoQiSDK;)V
    .locals 0
    .param p1, "this$0"    # Lcom/u8/sdk/XiaoQiSDK;

    .line 109
    iput-object p1, p0, Lcom/u8/sdk/XiaoQiSDK$5;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-direct {p0}, Lcom/smwl/smsdk/abstrat/SMLoginListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginCancell(Ljava/lang/String;)V
    .locals 3
    .param p1, "arg0"    # Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "user canceled"

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 132
    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "msg"    # Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/u8/sdk/U8SDK;->onResult(ILjava/lang/String;)V

    .line 126
    return-void
.end method

.method public onLoginSuccess(Lcom/smwl/smsdk/bean/SMUserInfo;)V
    .locals 2
    .param p1, "loginInfo"    # Lcom/smwl/smsdk/bean/SMUserInfo;

    .line 115
    iget-object v0, p0, Lcom/u8/sdk/XiaoQiSDK$5;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/u8/sdk/XiaoQiSDK;->access$002(Lcom/u8/sdk/XiaoQiSDK;Z)Z

    .line 117
    iget-object v0, p0, Lcom/u8/sdk/XiaoQiSDK$5;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    invoke-virtual {v0}, Lcom/u8/sdk/XiaoQiSDK;->showFloat()V

    .line 119
    invoke-virtual {p1}, Lcom/smwl/smsdk/bean/SMUserInfo;->getTokenkey()Ljava/lang/String;

    move-result-object v0

    .line 120
    .local v0, "tokenkey":Ljava/lang/String;
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/u8/sdk/U8SDK;->onLoginResult(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public onLogoutSuccess()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/u8/sdk/XiaoQiSDK$5;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/u8/sdk/XiaoQiSDK;->access$002(Lcom/u8/sdk/XiaoQiSDK;Z)Z

    .line 136
    iget-object v0, p0, Lcom/u8/sdk/XiaoQiSDK$5;->this$0:Lcom/u8/sdk/XiaoQiSDK;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/u8/sdk/XiaoQiSDK;->access$202(Lcom/u8/sdk/XiaoQiSDK;Z)Z

    .line 137
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->onLogout()V

    .line 138
    return-void
.end method
