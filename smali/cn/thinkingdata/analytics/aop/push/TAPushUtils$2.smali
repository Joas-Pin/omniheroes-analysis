.class Lcn/thinkingdata/analytics/aop/push/TAPushUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handlePushToken(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$flags:[Z

.field final synthetic val$json:Lorg/json/JSONObject;


# direct methods
.method constructor <init>([ZLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$2;->val$flags:[Z

    iput-object p2, p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$2;->val$json:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)V
    .locals 3

    iget-object v0, p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$2;->val$flags:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    iget-boolean v0, v0, Lcn/thinkingdata/analytics/TDConfig;->mEnableAutoPush:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$2;->val$json:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->user_set(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
