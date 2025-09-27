.class Lcom/qdream/ts/delivery/QDeliveryU8$1;
.super Ljava/lang/Object;
.source "QDeliveryU8.java"

# interfaces
.implements Lcom/u8/sdk/platform/U8InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qdream/ts/delivery/QDeliveryU8;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qdream/ts/delivery/QDeliveryU8;


# direct methods
.method constructor <init>(Lcom/qdream/ts/delivery/QDeliveryU8;)V
    .locals 0

    iput-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInitResult(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init result.code:"

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

    const-string v2, "SDK"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25. code:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p1}, Lcom/qdream/ts/delivery/QDeliveryU8;->initFinished()V

    :goto_0
    return-void
.end method

.method public onLoginResult(ILcom/u8/sdk/verify/UToken;)V
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$602(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {p1, p2}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$702(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$802(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/qdream/ts/QPlatform;->getPlatformImp()Lcom/qdream/framework/PlatformImp;

    move-result-object p1

    sget-object p2, Lcom/qdream/framework/GameEvent;->LOGIN_RESULT:Ljava/lang/String;

    const-string v0, "login_failed"

    invoke-virtual {p1, p2, v0}, Lcom/qdream/framework/PlatformImp;->callTsFunc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p2}, Lcom/u8/sdk/verify/UToken;->getUserID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$002(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p2}, Lcom/u8/sdk/verify/UToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$102(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p2}, Lcom/u8/sdk/verify/UToken;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$202(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/u8/sdk/verify/UToken;->isNewAccount()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/u8/sdk/SDKParams;

    invoke-direct {p1}, Lcom/u8/sdk/SDKParams;-><init>()V

    iget-object p2, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {p2}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$300(Lcom/qdream/ts/delivery/QDeliveryU8;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "userID"

    invoke-virtual {p1, v0, p2}, Lcom/u8/sdk/SDKParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Action;->getInstance()Lcom/u8/sdk/plugin/U8Action;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/u8/sdk/plugin/U8Action;->register(Lcom/u8/sdk/SDKParams;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "user_id"

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {v0}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$400(Lcom/qdream/ts/delivery/QDeliveryU8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "pid"

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {v0}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$500(Lcom/qdream/ts/delivery/QDeliveryU8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "regist_account"

    const-string v0, "22e896b47548456ca2600153d22bca12"

    invoke-static {p2, p1, v0}, Lcn/thinkingdata/analytics/TDAnalyticsAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_0
    invoke-static {}, Lcom/u8/sdk/plugin/U8Action;->getInstance()Lcom/u8/sdk/plugin/U8Action;

    move-result-object p1

    new-instance p2, Lcom/u8/sdk/SDKParams;

    invoke-direct {p2}, Lcom/u8/sdk/SDKParams;-><init>()V

    invoke-virtual {p1, p2}, Lcom/u8/sdk/plugin/U8Action;->login(Lcom/u8/sdk/SDKParams;)V

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p1}, Lcom/qdream/ts/delivery/QDeliveryU8;->loginSuccess()V

    :goto_1
    return-void
.end method

.method public onLogout()V
    .locals 3

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1202(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {v0, v1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1302(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {v0, v1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1402(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/qdream/ts/QPlatform;->getPlatformImp()Lcom/qdream/framework/PlatformImp;

    move-result-object v0

    sget-object v1, Lcom/qdream/framework/GameEvent;->LOGOUT_RESULT:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/qdream/framework/PlatformImp;->callTsFunc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPayResult(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pay result. code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    const/16 p2, 0x21

    if-eq p1, p2, :cond_0

    const/16 p2, 0x22

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1502(Lcom/qdream/ts/delivery/QDeliveryU8;Lcom/u8/sdk/SDKParams;)Lcom/u8/sdk/SDKParams;

    invoke-static {}, Lcom/qdream/ts/QPlatform;->getPlatformImp()Lcom/qdream/framework/PlatformImp;

    move-result-object p1

    sget-object p2, Lcom/qdream/framework/GameEvent;->RECHARGE_SDK_RESULT:Ljava/lang/String;

    const-string v0, "pay_fail"

    invoke-virtual {p1, p2, v0}, Lcom/qdream/framework/PlatformImp;->callTsFunc(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {p1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1500(Lcom/qdream/ts/delivery/QDeliveryU8;)Lcom/u8/sdk/SDKParams;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/u8/sdk/plugin/U8Action;->getInstance()Lcom/u8/sdk/plugin/U8Action;

    move-result-object p1

    iget-object p2, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-static {p2}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1500(Lcom/qdream/ts/delivery/QDeliveryU8;)Lcom/u8/sdk/SDKParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/u8/sdk/plugin/U8Action;->purchase(Lcom/u8/sdk/SDKParams;)V

    :cond_2
    invoke-static {}, Lcom/qdream/ts/QPlatform;->getPlatformImp()Lcom/qdream/framework/PlatformImp;

    move-result-object p1

    sget-object p2, Lcom/qdream/framework/GameEvent;->RECHARGE_SDK_RESULT:Ljava/lang/String;

    const-string v0, "pay_success"

    invoke-virtual {p1, p2, v0}, Lcom/qdream/framework/PlatformImp;->callTsFunc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onProductQueryResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/u8/sdk/ProductQueryResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRealnameResult(Lcom/u8/sdk/verify/URealNameInfo;)V
    .locals 0

    return-void
.end method

.method public onResult(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSinglePayResult(ILcom/u8/sdk/U8Order;)V
    .locals 0

    return-void
.end method

.method public onSwitchAccount(Lcom/u8/sdk/verify/UToken;)V
    .locals 3

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UToken;->getUserID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$902(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1002(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UToken;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qdream/ts/delivery/QDeliveryU8;->access$1102(Lcom/qdream/ts/delivery/QDeliveryU8;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/qdream/ts/delivery/QDeliveryU8$1;->this$0:Lcom/qdream/ts/delivery/QDeliveryU8;

    invoke-virtual {p1}, Lcom/qdream/ts/delivery/QDeliveryU8;->loginSuccess()V

    return-void
.end method
