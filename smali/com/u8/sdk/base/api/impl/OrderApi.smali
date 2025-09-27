.class public Lcom/u8/sdk/base/api/impl/OrderApi;
.super Ljava/lang/Object;
.source "OrderApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createOrder(Lcom/u8/sdk/PayParams;Ljava/lang/Long;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/u8/sdk/PayParams;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/u8/sdk/base/api/IApiListener<",
            "Lcom/u8/sdk/verify/UOrder;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getPrimaryPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x64

    if-nez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getPrimaryPrice()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getPrice()I

    move-result v0

    mul-int/2addr v0, v1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create order begin . money:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "U8SDK"

    invoke-static {v2, v1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v2, "/inner/order/create"

    invoke-direct {v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "uid"

    invoke-virtual {v1, v3, p1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string v1, "deviceID"

    invoke-virtual {p1, v1, p2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "cpOrderID"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getCpOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "extra"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "payNotifyUrl"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getPayNotifyUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "price"

    invoke-virtual {p1, v0, p2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "currency"

    const-string v0, "CNY"

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "productID"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "productName"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getProductName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "productDesc"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getProductDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "roleID"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getRoleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "roleName"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getRoleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getRoleLevel()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "roleLevel"

    invoke-virtual {p1, v0, p2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "serverID"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "serverName"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getServerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string p2, "vip"

    invoke-virtual {p0}, Lcom/u8/sdk/PayParams;->getVip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object p1

    new-instance p2, Lcom/u8/sdk/base/api/impl/OrderApi$1;

    invoke-direct {p2, p3, p0}, Lcom/u8/sdk/base/api/impl/OrderApi$1;-><init>(Lcom/u8/sdk/base/api/IApiListener;Lcom/u8/sdk/PayParams;)V

    invoke-virtual {p1, p2}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method

.method public static queryOrder(Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/u8/sdk/base/api/IApiListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v1, "/inner/order/query"

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "orderID"

    invoke-virtual {v0, v1, p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object p0

    new-instance v0, Lcom/u8/sdk/base/api/impl/OrderApi$2;

    invoke-direct {v0, p1}, Lcom/u8/sdk/base/api/impl/OrderApi$2;-><init>(Lcom/u8/sdk/base/api/IApiListener;)V

    invoke-virtual {p0, v0}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method
