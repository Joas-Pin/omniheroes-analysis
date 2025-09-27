.class public Lcom/u8/sdk/U8SDKSingle;
.super Ljava/lang/Object;
.source "U8SDKSingle.java"


# static fields
.field private static final MAX_TRY_NUM:I = 0xa

.field private static final PAY_STORE_ALIAS:Ljava/lang/String; = "u8_order_alias"

.field private static final PAY_STORE_KEY:Ljava/lang/String; = "u8paystorekey"

.field private static final STATE_NORMAL:I = 0x0

.field private static final STATE_PAY_SUC:I = 0x1

.field private static final STATE_PAY_UNKOWN:I = 0x2

.field private static final TRY_INTERVAL_SECS:I = 0x3

.field private static instance:Lcom/u8/sdk/U8SDKSingle;


# instance fields
.field private autoCheckTask:Ljava/util/TimerTask;

.field private volatile autoChecking:Z

.field private handlingOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

.field private processTip:Landroid/app/ProgressDialog;

.field private timer:Ljava/util/Timer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/U8SDKSingle;->autoChecking:Z

    new-instance v0, Lcom/u8/sdk/U8SDKSingle$2;

    invoke-direct {v0, p0}, Lcom/u8/sdk/U8SDKSingle$2;-><init>(Lcom/u8/sdk/U8SDKSingle;)V

    iput-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->autoCheckTask:Ljava/util/TimerTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    new-instance v0, Lcom/u8/sdk/utils/RSACryptor;

    invoke-direct {v0}, Lcom/u8/sdk/utils/RSACryptor;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    return-void
.end method

.method static synthetic access$000(Lcom/u8/sdk/U8SDKSingle;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/U8SDKSingle;->processTip:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/u8/sdk/U8SDKSingle;Lcom/u8/sdk/PayParams;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/u8/sdk/U8SDKSingle;->onPayCheckResult(Lcom/u8/sdk/PayParams;IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/u8/sdk/U8SDKSingle;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/u8/sdk/U8SDKSingle;Lcom/u8/sdk/PayParams;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/u8/sdk/U8SDKSingle;->doOrderCheck(Lcom/u8/sdk/PayParams;Z)V

    return-void
.end method

.method private doOrderCheck(Lcom/u8/sdk/PayParams;Z)V
    .locals 2

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5b8c\u6210\u652f\u4ed8\uff0c\u8bf7\u7a0d\u540e..."

    invoke-static {v0, v1}, Lcom/u8/sdk/SDKTools;->showProgressTip(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->processTip:Landroid/app/ProgressDialog;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/u8/sdk/U8SDKSingle$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/u8/sdk/U8SDKSingle$1;-><init>(Lcom/u8/sdk/U8SDKSingle;Lcom/u8/sdk/PayParams;Z)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static getInstance()Lcom/u8/sdk/U8SDKSingle;
    .locals 1

    sget-object v0, Lcom/u8/sdk/U8SDKSingle;->instance:Lcom/u8/sdk/U8SDKSingle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/u8/sdk/U8SDKSingle;

    invoke-direct {v0}, Lcom/u8/sdk/U8SDKSingle;-><init>()V

    sput-object v0, Lcom/u8/sdk/U8SDKSingle;->instance:Lcom/u8/sdk/U8SDKSingle;

    :cond_0
    sget-object v0, Lcom/u8/sdk/U8SDKSingle;->instance:Lcom/u8/sdk/U8SDKSingle;

    return-object v0
.end method

.method private onPayCheckResult(Lcom/u8/sdk/PayParams;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    const-string v1, "U8SDK"

    if-eq p2, v0, :cond_1

    const-string p2, "order state check failed. please retry later"

    invoke-static {v1, p2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p2

    const-string p3, "\u8ba2\u5355\u72b6\u6001\u68c0\u67e5\u5931\u8d25\uff0c\u7a0d\u540e\u5c06\u81ea\u52a8\u91cd\u8bd5"

    invoke-static {p2, p3}, Lcom/u8/sdk/utils/ResourceHelper;->showTipStr(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p2, 0xb

    invoke-direct {p0, p2, p1}, Lcom/u8/sdk/U8SDKSingle;->onSinglePayResult(ILcom/u8/sdk/PayParams;)V

    :cond_0
    return-void

    :cond_1
    const-string p2, "onPayCheckResult called. pay success"

    invoke-static {v1, p2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/u8/sdk/U8SDKSingle;->removeOrder(Ljava/lang/String;)Lcom/u8/sdk/PayParams;

    const/16 p2, 0xa

    invoke-direct {p0, p2, p1}, Lcom/u8/sdk/U8SDKSingle;->onSinglePayResult(ILcom/u8/sdk/PayParams;)V

    return-void
.end method

.method private onSinglePayResult(ILcom/u8/sdk/PayParams;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/u8/sdk/U8Order;

    invoke-virtual {p2}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/u8/sdk/PayParams;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/u8/sdk/PayParams;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/u8/sdk/PayParams;->getExtension()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/u8/sdk/U8Order;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/u8/sdk/U8SDK;->getAllListeners()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/u8/sdk/base/IU8SDKListener;

    invoke-interface {v1, p1, v0}, Lcom/u8/sdk/base/IU8SDKListener;->onSinglePayResult(ILcom/u8/sdk/U8Order;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCachedOrders()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/u8/sdk/PayParams;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "u8paystorekey"

    invoke-static {v0, v1}, Lcom/u8/sdk/utils/StoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "u8_order_alias"

    invoke-virtual {v1, v2, v3, v0}, Lcom/u8/sdk/utils/RSACryptor;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get pay data. origin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; encrypt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "U8SDK"

    invoke-static {v2, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "orderId"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "begin get pay order in cache. orderID:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v8, Lcom/u8/sdk/PayParams;

    invoke-direct {v8}, Lcom/u8/sdk/PayParams;-><init>()V

    invoke-virtual {v8, v7}, Lcom/u8/sdk/PayParams;->setOrderID(Ljava/lang/String;)V

    const-string v7, "productId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/u8/sdk/PayParams;->setProductId(Ljava/lang/String;)V

    const-string v7, "productName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/u8/sdk/PayParams;->setProductName(Ljava/lang/String;)V

    const-string v7, "extension"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/u8/sdk/PayParams;->setExtension(Ljava/lang/String;)V

    const-string v7, "state"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/u8/sdk/PayParams;->setState(I)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v3
.end method

.method public getOrder(Ljava/lang/String;)Lcom/u8/sdk/PayParams;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin to remove order from store."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "u8paystorekey"

    invoke-static {v0, v3}, Lcom/u8/sdk/utils/StoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "u8_order_alias"

    invoke-virtual {v3, v4, v5, v0}, Lcom/u8/sdk/utils/RSACryptor;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get pay data. origin:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; encrypt:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "[]"

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "orderId"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get order from store:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/u8/sdk/PayParams;

    invoke-direct {v0}, Lcom/u8/sdk/PayParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/u8/sdk/PayParams;->setOrderID(Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/u8/sdk/PayParams;->setProductId(Ljava/lang/String;)V

    const-string p1, "productName"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/u8/sdk/PayParams;->setProductName(Ljava/lang/String;)V

    const-string p1, "extension"

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/u8/sdk/PayParams;->setExtension(Ljava/lang/String;)V

    const-string p1, "state"

    invoke-virtual {v5, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/u8/sdk/PayParams;->setState(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-object v2
.end method

.method public handleResult(ILjava/lang/String;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleResult in U8SDKSingle. code:"

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

    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/plugin/U8Pay;->getCurrPayParams()Lcom/u8/sdk/PayParams;

    move-result-object v0

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/plugin/U8Pay;->getCurrPayParams()Lcom/u8/sdk/PayParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/u8/sdk/U8SDKSingle;->getOrder(Ljava/lang/String;)Lcom/u8/sdk/PayParams;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "order not exsits in local cache. already removed?"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq p1, v5, :cond_2

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lcom/u8/sdk/U8SDKSingle;->updateOrderState(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v6}, Lcom/u8/sdk/U8SDKSingle;->doOrderCheck(Lcom/u8/sdk/PayParams;Z)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/u8/sdk/plugin/U8Pay;->setCurrPayParams(Lcom/u8/sdk/PayParams;)V

    goto :goto_0

    :cond_1
    :pswitch_1
    const-string v5, "pay failed. remove order from cache"

    invoke-static {v1, v5}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/u8/sdk/U8SDKSingle;->removeOrder(Ljava/lang/String;)Lcom/u8/sdk/PayParams;

    invoke-direct {p0, p1, v0}, Lcom/u8/sdk/U8SDKSingle;->onSinglePayResult(ILcom/u8/sdk/PayParams;)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/u8/sdk/plugin/U8Pay;->setCurrPayParams(Lcom/u8/sdk/PayParams;)V

    goto :goto_0

    :cond_2
    :pswitch_2
    invoke-virtual {p0, v4, v3}, Lcom/u8/sdk/U8SDKSingle;->updateOrderState(Ljava/lang/String;I)V

    iget-object v5, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "pay success. start pay check task"

    invoke-static {v1, v4}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v6}, Lcom/u8/sdk/U8SDKSingle;->doOrderCheck(Lcom/u8/sdk/PayParams;Z)V

    invoke-static {}, Lcom/u8/sdk/plugin/U8Pay;->getInstance()Lcom/u8/sdk/plugin/U8Pay;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/u8/sdk/plugin/U8Pay;->setCurrPayParams(Lcom/u8/sdk/PayParams;)V

    :cond_3
    :goto_0
    const/16 v0, 0x32

    if-eq p1, v0, :cond_5

    const/16 v0, 0x33

    if-eq p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lcom/u8/sdk/U8SDKSingle;->removeOrder(Ljava/lang/String;)Lcom/u8/sdk/PayParams;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/u8/sdk/U8SDKSingle;->onSinglePayResult(ILcom/u8/sdk/PayParams;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p2, v3}, Lcom/u8/sdk/U8SDKSingle;->updateOrderState(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/u8/sdk/U8SDKSingle;->handlingOrders:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/u8/sdk/U8SDKSingle;->getOrder(Ljava/lang/String;)Lcom/u8/sdk/PayParams;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string p2, "pay sucesss. start check retry task."

    invoke-static {v1, p2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Lcom/u8/sdk/U8SDKSingle;->doOrderCheck(Lcom/u8/sdk/PayParams;Z)V

    goto :goto_1

    :cond_7
    const-string p1, "order not exists in local cache. "

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public removeOrder(Ljava/lang/String;)Lcom/u8/sdk/PayParams;
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin to remove order from store."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "u8paystorekey"

    invoke-static {v0, v3}, Lcom/u8/sdk/utils/StoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "u8_order_alias"

    invoke-virtual {v4, v5, v6, v0}, Lcom/u8/sdk/utils/RSACryptor;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "get pay data. origin:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "; encrypt:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "[]"

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    move v8, v5

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "orderId"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove order from store:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/u8/sdk/PayParams;

    invoke-direct {v10}, Lcom/u8/sdk/PayParams;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, p1}, Lcom/u8/sdk/PayParams;->setOrderID(Ljava/lang/String;)V

    const-string v2, "productId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/u8/sdk/PayParams;->setProductId(Ljava/lang/String;)V

    const-string v2, "productName"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/u8/sdk/PayParams;->setProductName(Ljava/lang/String;)V

    const-string v2, "extension"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/u8/sdk/PayParams;->setExtension(Ljava/lang/String;)V

    const-string v2, "state"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/u8/sdk/PayParams;->setState(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v10

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v10

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v6, v8}, Lcom/u8/sdk/utils/RSACryptor;->encrypt(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "store pay data. origin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lcom/u8/sdk/utils/StoreUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove order success."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-object v2
.end method

.method public startAutoTask()V
    .locals 7

    iget-boolean v0, p0, Lcom/u8/sdk/U8SDKSingle;->autoChecking:Z

    if-eqz v0, :cond_0

    const-string v0, "U8SDK"

    const-string v1, "auto task already started. just igore."

    invoke-static {v0, v1}, Lcom/u8/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/u8/sdk/U8SDKSingle;->autoChecking:Z

    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->timer:Ljava/util/Timer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->timer:Ljava/util/Timer;

    :cond_1
    iget-object v1, p0, Lcom/u8/sdk/U8SDKSingle;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/u8/sdk/U8SDKSingle;->autoCheckTask:Ljava/util/TimerTask;

    const-wide/32 v3, 0xea60

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopAutoTask()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/u8/sdk/U8SDKSingle;->autoChecking:Z

    iget-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/u8/sdk/U8SDKSingle;->timer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public storeOrder(Lcom/u8/sdk/PayParams;)V
    .locals 10

    const-string v0, "store order success."

    const-string v1, "store pay data. origin:"

    const-string v2, "begin store order:"

    const-string v3, "U8SDK"

    invoke-static {v3, v2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string v4, "u8paystorekey"

    invoke-static {v2, v4}, Lcom/u8/sdk/utils/StoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v6

    const-string v7, "u8_order_alias"

    invoke-virtual {v5, v6, v7, v2}, Lcom/u8/sdk/utils/RSACryptor;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "get pay data. origin:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; encrypt:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "[]"

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string v2, "store order pay data info:"

    invoke-static {v3, v2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "orderId"

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getOrderID()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "productId"

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getProductId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "productName"

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getProductName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {p1}, Lcom/u8/sdk/PayParams;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "state"

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v7, v9}, Lcom/u8/sdk/utils/RSACryptor;->encrypt(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lcom/u8/sdk/utils/StoreUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateOrderState(Ljava/lang/String;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "begin update order state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U8SDK"

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "u8paystorekey"

    invoke-static {v0, v2}, Lcom/u8/sdk/utils/StoreUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string v5, "u8_order_alias"

    invoke-virtual {v3, v4, v5, v0}, Lcom/u8/sdk/utils/RSACryptor;->decrypt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "get pay data. origin:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "; encrypt:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "[]"

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "orderId"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string p1, "state"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/u8/sdk/U8SDKSingle;->keystoreCryptor:Lcom/u8/sdk/utils/RSACryptor;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v5, v3}, Lcom/u8/sdk/utils/RSACryptor;->encrypt(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "store pay data. origin:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/u8/sdk/U8SDK;->getContext()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, v2, p1}, Lcom/u8/sdk/utils/StoreUtils;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method
