.class public Lcn/thinkingdata/analytics/ThinkingAnalyticsPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn/thinkingdata/core/router/plugin/IPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lcn/thinkingdata/core/router/plugin/MethodCall;)V
    .locals 2

    iget-object v0, p1, Lcn/thinkingdata/core/router/plugin/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "uploadPushToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "uploadPushClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "ops_properties"

    invoke-virtual {p1, v0}, Lcn/thinkingdata/core/router/plugin/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->trackPushClickEvent(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    const-string v0, "tokenJson"

    invoke-virtual {p1, v0}, Lcn/thinkingdata/core/router/plugin/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handlePushToken(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
