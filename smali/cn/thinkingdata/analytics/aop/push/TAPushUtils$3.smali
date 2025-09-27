.class Lcn/thinkingdata/analytics/aop/push/TAPushUtils$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/thinkingdata/analytics/aop/push/TAPushUtils;->handlePushTokenAfterLogin(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$instance:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;


# direct methods
.method constructor <init>(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)V
    .locals 0

    iput-object p1, p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$3;->val$instance:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string p1, "onComplete"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, p3, v0

    const-string p2, "com.google.android.gms.tasks.Task"

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "getResult"

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p2, p3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "fcm_token"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcn/thinkingdata/analytics/aop/push/TAPushUtils$3;->val$instance:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    invoke-virtual {p1, p2}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->user_set(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
