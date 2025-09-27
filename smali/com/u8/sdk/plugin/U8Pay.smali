.class public Lcom/u8/sdk/plugin/U8Pay;
.super Ljava/lang/Object;
.source "U8Pay.java"


# static fields
.field private static instance:Lcom/u8/sdk/plugin/U8Pay;


# instance fields
.field private volatile currPayParams:Lcom/u8/sdk/PayParams;

.field private payPlugin:Lcom/u8/sdk/IPay;

.field private processTip:Landroid/app/ProgressDialog;

.field private rule:Lcom/u8/sdk/rule/IPayRule;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->currPayParams:Lcom/u8/sdk/PayParams;

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/plugin/U8Pay;Lcom/u8/sdk/PayParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/u8/sdk/plugin/U8Pay;->doPay(Lcom/u8/sdk/PayParams;)V

    return-void
.end method

.method static synthetic access$100(Lcom/u8/sdk/plugin/U8Pay;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/plugin/U8Pay;->processTip:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$200(Lcom/u8/sdk/plugin/U8Pay;Lcom/u8/sdk/verify/UOrder;Lcom/u8/sdk/PayParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/plugin/U8Pay;->onOrderResult(Lcom/u8/sdk/verify/UOrder;Lcom/u8/sdk/PayParams;)V

    return-void
.end method

.method private doPay(Lcom/u8/sdk/PayParams;)V
    .locals 3

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Pay;->currPayParams:Lcom/u8/sdk/PayParams;

    const-string v0, "****PayParams Print Begin****"

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "productId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "productName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "productDesc="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getProductDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "buyNum="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getBuyNum()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "primary price="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getPrimaryPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "price="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getPrice()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "coinNum="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getCoinNum()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serverId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getServerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serverName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getServerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "roleId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getRoleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "roleName="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getRoleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "roleLevel="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getRoleLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "vip="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getVip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cpOrderId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getCpOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "extension="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifyUrl="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getPayNotifyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "****PayParams Print End****"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->isGetOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/u8/sdk/plugin/U8Pay;->startOrderTaskV2(Lcom/u8/sdk/PayParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    invoke-interface {v0, p1}, Lcom/u8/sdk/IPay;->pay(Lcom/u8/sdk/PayParams;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/plugin/U8Pay;
    .locals 1

    sget-object v0, Lcom/u8/sdk/plugin/U8Pay;->instance:Lcom/u8/sdk/plugin/U8Pay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/plugin/U8Pay;

    invoke-direct {v0}, Lcom/u8/sdk/plugin/U8Pay;-><init>()V

    sput-object v0, Lcom/u8/sdk/plugin/U8Pay;->instance:Lcom/u8/sdk/plugin/U8Pay;

    :cond_0
    sget-object v0, Lcom/u8/sdk/plugin/U8Pay;->instance:Lcom/u8/sdk/plugin/U8Pay;

    return-object v0
.end method

.method private onOrderResult(Lcom/u8/sdk/verify/UOrder;Lcom/u8/sdk/PayParams;)V
    .locals 4

    const-string v0, "get order from u8server success. orderID:"

    const/4 v1, 0x0

    const-string v2, "U8SDK"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "get order from u8server failed."

    invoke-static {v2, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/u8/sdk/plugin/U8Pay;->currPayParams:Lcom/u8/sdk/PayParams;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "\u83b7\u53d6\u8ba2\u5355\u53f7\u5931\u8d25"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UOrder;->getOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";extension:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UOrder;->getExtension()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";productId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UOrder;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UOrder;->getOrder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/u8/sdk/PayParams;->setOrderID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/verify/UOrder;->getExtension()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/u8/sdk/PayParams;->setExtension(Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->isSingleGame()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/u8/sdk/U8SDKSingle;->getInstance()Lcom/u8/sdk/U8SDKSingle;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/u8/sdk/U8SDKSingle;->storeOrder(Lcom/u8/sdk/PayParams;)V

    :cond_1
    invoke-virtual {p1}, Lcom/u8/sdk/verify/UOrder;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/u8/sdk/PayParams;->setProductId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    invoke-interface {p1, p2}, Lcom/u8/sdk/IPay;->pay(Lcom/u8/sdk/PayParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v1, p0, Lcom/u8/sdk/plugin/U8Pay;->currPayParams:Lcom/u8/sdk/PayParams;

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private startOrderTaskV2(Lcom/u8/sdk/PayParams;)V
    .locals 3

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getUToken()Lcom/u8/sdk/verify/UToken;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "U8SDK"

    const-string v0, "utoken is null. create order failed."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u542f\u52a8\u652f\u4ed8\uff0c\u8bf7\u7a0d\u540e..."

    invoke-static {v1, v2}, Lcom/u8/sdk/SDKTools;->showProgressTip(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/u8/sdk/plugin/U8Pay;->processTip:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Lcom/u8/sdk/verify/UToken;->getUserID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/u8/sdk/utils/GUtils;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/u8/sdk/plugin/U8Pay$2;

    invoke-direct {v2, p0, p1}, Lcom/u8/sdk/plugin/U8Pay$2;-><init>(Lcom/u8/sdk/plugin/U8Pay;Lcom/u8/sdk/PayParams;)V

    invoke-static {p1, v0, v1, v2}, Lcom/u8/sdk/base/api/impl/OrderApi;->createOrder(Lcom/u8/sdk/PayParams;Ljava/lang/Long;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V

    return-void
.end method


# virtual methods
.method public checkFailedOrders()V
    .locals 3

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->isSingleGame()Z

    move-result v0

    const-string v1, "U8SDK"

    if-nez v0, :cond_0

    const-string v0, "curr is not single game. no need check failed orders"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "begin check orders pay."

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDKSingle;->getInstance()Lcom/u8/sdk/U8SDKSingle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDKSingle;->startAutoTask()V

    invoke-static {}, Lcom/u8/sdk/U8SDKSingle;->getInstance()Lcom/u8/sdk/U8SDKSingle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDKSingle;->getCachedOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    instance-of v2, v2, Lcom/u8/sdk/IAdditionalPay;

    if-nez v2, :cond_2

    const-string v0, "IPay error. single pay channel must implement IAdditionalPay interface."

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/PayParams;

    iget-object v2, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    check-cast v2, Lcom/u8/sdk/IAdditionalPay;

    invoke-interface {v2, v1}, Lcom/u8/sdk/IAdditionalPay;->checkFailedOrder(Lcom/u8/sdk/PayParams;)V

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const-string v0, "there is no cached orders"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrPayParams()Lcom/u8/sdk/PayParams;
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->currPayParams:Lcom/u8/sdk/PayParams;

    return-object v0
.end method

.method public init()V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/base/PluginFactory;->getInstance()Lcom/u8/sdk/base/PluginFactory;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/u8/sdk/base/PluginFactory;->initPlugin(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/u8/sdk/IPay;

    iput-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/impl/SimpleDefaultPay;

    invoke-direct {v0}, Lcom/u8/sdk/impl/SimpleDefaultPay;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    :cond_0
    return-void
.end method

.method public isSupport(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lcom/u8/sdk/IPay;->isSupportMethod(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public needQueryResult()Z
    .locals 3

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->isSingleGame()Z

    move-result v0

    const-string v1, "U8SDK"

    if-nez v0, :cond_0

    const-string v0, "curr is not single game. no need check failed orders"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    instance-of v2, v0, Lcom/u8/sdk/IAdditionalPay;

    if-nez v2, :cond_1

    const-string v0, "IPay error. single pay channel must implement IAdditionalPay interface"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v0, Lcom/u8/sdk/IAdditionalPay;

    invoke-interface {v0}, Lcom/u8/sdk/IAdditionalPay;->needQueryResult()Z

    move-result v0

    return v0
.end method

.method public pay(Lcom/u8/sdk/PayParams;)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->payPlugin:Lcom/u8/sdk/IPay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->isSingleGame()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->currPayParams:Lcom/u8/sdk/PayParams;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "\u4e0a\u4e00\u6b21\u652f\u4ed8\u672a\u5b8c\u6210\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\uff0c\u6216\u91cd\u542f\u518d\u8bd5"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->rule:Lcom/u8/sdk/rule/IPayRule;

    if-eqz v0, :cond_2

    const-string v0, "U8SDK"

    const-string v1, "enter pay rule check."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/u8/sdk/plugin/U8Pay;->rule:Lcom/u8/sdk/rule/IPayRule;

    new-instance v1, Lcom/u8/sdk/plugin/U8Pay$1;

    invoke-direct {v1, p0}, Lcom/u8/sdk/plugin/U8Pay$1;-><init>(Lcom/u8/sdk/plugin/U8Pay;)V

    invoke-interface {v0, p1, v1}, Lcom/u8/sdk/rule/IPayRule;->check(Lcom/u8/sdk/PayParams;Lcom/u8/sdk/rule/IPayRuleResult;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/u8/sdk/plugin/U8Pay;->doPay(Lcom/u8/sdk/PayParams;)V

    :goto_0
    return-void
.end method

.method public setCurrPayParams(Lcom/u8/sdk/PayParams;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Pay;->currPayParams:Lcom/u8/sdk/PayParams;

    return-void
.end method

.method public setPayRule(Lcom/u8/sdk/rule/IPayRule;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/plugin/U8Pay;->rule:Lcom/u8/sdk/rule/IPayRule;

    return-void
.end method
