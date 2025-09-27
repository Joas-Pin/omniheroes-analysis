.class public Lcn/thinkingdata/analytics/aop/push/TAPushUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TA_PUSH_CLICK_EVENT:Ljava/lang/String; = "te_ops_push_click"

.field public static gtMsgList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final pushList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/thinkingdata/analytics/aop/push/PushEventItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->pushList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->gtMsgList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPushEvent(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    iget-boolean v0, v0, Lcn/thinkingdata/analytics/TDConfig;->mEnableAutoPush:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->pushList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/thinkingdata/analytics/aop/push/PushEventItem;

    iget-object v2, v1, Lcn/thinkingdata/analytics/aop/push/PushEventItem;->type:Lcn/thinkingdata/analytics/utils/j;

    sget-object v3, Lcn/thinkingdata/analytics/utils/j;->b:Lcn/thinkingdata/analytics/utils/j;

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lcn/thinkingdata/analytics/aop/push/PushEventItem;->properties:Lorg/json/JSONObject;

    const-string v2, "te_ops_push_click"

    invoke-virtual {p0, v2, v1}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcn/thinkingdata/analytics/utils/j;->f:Lcn/thinkingdata/analytics/utils/j;

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcn/thinkingdata/analytics/aop/push/PushEventItem;->properties:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->user_set(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static handleBundleExtraData(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "te_extras"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->trackPushClickEvent(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public static handleExtraReceiverData(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "te_extras"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->trackPushClickEvent(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static handleGtPushEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->gtMsgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handleExtraReceiverData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static handleIntentExtraData(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "te_extras"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->trackPushClickEvent(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static handleJPushIntentData(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "JMessageExtra"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "n_extras"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    move-object v2, p0

    check-cast v2, Lorg/json/JSONObject;

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    const-string p0, "te_extras"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->trackPushClickEvent(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return v0
.end method

.method public static handleMiPushData(Landroid/content/Intent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "key_message"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getExtra"

    const/4 v2, 0x0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    const-string v0, "te_extras"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->trackPushClickEvent(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static handlePushToken(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    new-instance v1, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$2;

    invoke-direct {v1, v0, p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$2;-><init>([ZLorg/json/JSONObject;)V

    invoke-static {v1}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->allInstances(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$l;)V

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lcn/thinkingdata/analytics/aop/push/PushEventItem;

    invoke-direct {v0}, Lcn/thinkingdata/analytics/aop/push/PushEventItem;-><init>()V

    sget-object v1, Lcn/thinkingdata/analytics/utils/j;->f:Lcn/thinkingdata/analytics/utils/j;

    iput-object v1, v0, Lcn/thinkingdata/analytics/aop/push/PushEventItem;->type:Lcn/thinkingdata/analytics/utils/j;

    iput-object p0, v0, Lcn/thinkingdata/analytics/aop/push/PushEventItem;->properties:Lorg/json/JSONObject;

    sget-object p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->pushList:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static handlePushTokenAfterLogin(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)V
    .locals 8

    iget-object v0, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    iget-boolean v0, v0, Lcn/thinkingdata/analytics/TDConfig;->mEnableAutoPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "cn.jpush.android.api.JPushInterface"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "getRegistrationID"

    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    iget-object v5, v5, Lcn/thinkingdata/analytics/TDConfig;->mContext:Landroid/content/Context;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "jiguang_id"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v4}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->user_set(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    const-string v3, "com.google.firebase.messaging.FirebaseMessaging"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "getInstance"

    :try_start_3
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "getToken"

    :try_start_4
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "com.google.android.gms.tasks.OnCompleteListener"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "addOnCompleteListener"

    :try_start_5
    new-array v7, v1, [Ljava/lang/Class;

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v4, v6, v2

    new-instance v4, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$3;

    invoke-direct {v4, p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$3;-><init>(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)V

    invoke-static {v3, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static handleStartIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handleBundleExtraData(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handleIntentExtraData(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handleJPushIntentData(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handleMiPushData(Landroid/content/Intent;)V

    return-void
.end method

.method public static trackPushClickEvent(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "#ops_receipt_properties"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v2, p0, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :try_start_1
    new-array v2, v0, [Z

    new-instance v3, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$1;

    invoke-direct {v3, v2, p0}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$1;-><init>([ZLorg/json/JSONObject;)V

    invoke-static {v3}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->allInstances(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$l;)V

    aget-boolean v1, v2, v1

    if-nez v1, :cond_3

    new-instance v1, Lcn/thinkingdata/analytics/aop/push/PushEventItem;

    invoke-direct {v1}, Lcn/thinkingdata/analytics/aop/push/PushEventItem;-><init>()V

    sget-object v2, Lcn/thinkingdata/analytics/utils/j;->b:Lcn/thinkingdata/analytics/utils/j;

    iput-object v2, v1, Lcn/thinkingdata/analytics/aop/push/PushEventItem;->type:Lcn/thinkingdata/analytics/utils/j;

    iput-object p0, v1, Lcn/thinkingdata/analytics/aop/push/PushEventItem;->properties:Lorg/json/JSONObject;

    sget-object p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->pushList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move v1, v0

    goto :goto_2

    :catch_0
    move-exception p0

    move v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    return v1
.end method
