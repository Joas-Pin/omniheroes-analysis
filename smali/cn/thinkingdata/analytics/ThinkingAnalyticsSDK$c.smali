.class Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->track(Ljava/lang/String;Lorg/json/JSONObject;Lcn/thinkingdata/analytics/utils/d;ZLjava/util/Map;Lcn/thinkingdata/analytics/utils/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lcn/thinkingdata/analytics/utils/j;

.field final synthetic f:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

.field final synthetic g:Lcn/thinkingdata/analytics/utils/d;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;


# direct methods
.method constructor <init>(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;Ljava/lang/String;Lorg/json/JSONObject;ZJLcn/thinkingdata/analytics/utils/j;Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;Lcn/thinkingdata/analytics/utils/d;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iput-object p2, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->b:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->c:Z

    iput-wide p5, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->d:J

    iput-object p7, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->e:Lcn/thinkingdata/analytics/utils/j;

    iput-object p8, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->f:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iput-object p9, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->g:Lcn/thinkingdata/analytics/utils/d;

    iput-object p10, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->h:Ljava/lang/String;

    iput-object p11, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->i:Ljava/lang/String;

    iput-boolean p12, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->j:Z

    iput-object p13, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->k:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "Invalid event name: "

    const-string v2, "[ThinkingData] Warning: The data contains invalid key or value: "

    const-string v3, "[ThinkingData] Error: Incorrect Event name["

    iget-object v4, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iget-object v4, v4, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    iget-object v5, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcn/thinkingdata/analytics/TDConfig;->isDisabledEvent(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "ThinkingAnalyticsSDK"

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring disabled event ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v4, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "TA_KEY_SUBPROCESS_TAG__TA__"

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v7, "#bundle_id"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-boolean v7, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    invoke-static {v7}, Lcn/thinkingdata/analytics/utils/f;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]. Event name must be string that starts with English letter, and contains letter, number, and \'_\'. The max length of the event name is 50."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcn/thinkingdata/core/utils/TDLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iget-object v3, v3, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    invoke-virtual {v3}, Lcn/thinkingdata/analytics/TDConfig;->shouldThrowException()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lcn/thinkingdata/analytics/utils/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/thinkingdata/analytics/utils/k;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-boolean v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->b:Lorg/json/JSONObject;

    invoke-static {v0}, Lcn/thinkingdata/analytics/utils/f;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/thinkingdata/core/utils/TDLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iget-object v0, v0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    invoke-virtual {v0}, Lcn/thinkingdata/analytics/TDConfig;->shouldThrowException()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcn/thinkingdata/analytics/utils/k;

    const-string v2, "Invalid properties. Please refer to SDK debug log for detail reasons."

    invoke-direct {v0, v2}, Lcn/thinkingdata/analytics/utils/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget-object v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    iget-wide v7, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->d:J

    invoke-static {v0, v2, v7, v8, v4}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->access$000(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;Ljava/lang/String;JZ)Lorg/json/JSONObject;

    move-result-object v12

    iget-object v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iget-object v2, v2, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    invoke-virtual {v2}, Lcn/thinkingdata/analytics/TDConfig;->getDefaultTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcn/thinkingdata/analytics/utils/p;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    :cond_7
    if-nez v4, :cond_9

    iget-object v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    invoke-static {v2}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->access$100(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventListener;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    invoke-static {v2}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->access$100(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;)Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventListener;

    move-result-object v2

    invoke-interface {v2, v0, v12}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventListener;->eventCallback(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iget-object v2, v2, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->mConfig:Lcn/thinkingdata/analytics/TDConfig;

    invoke-virtual {v2}, Lcn/thinkingdata/analytics/TDConfig;->getDefaultTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v12, v2}, Lcn/thinkingdata/analytics/utils/p;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/TimeZone;)V

    goto :goto_4

    :cond_8
    const-string v0, "No mAutoTrackEventListener"

    invoke-static {v5, v0}, Lcn/thinkingdata/core/utils/TDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->e:Lcn/thinkingdata/analytics/utils/j;

    if-nez v0, :cond_b

    sget-object v0, Lcn/thinkingdata/analytics/utils/j;->b:Lcn/thinkingdata/analytics/utils/j;

    :cond_b
    move-object v11, v0

    new-instance v0, Lcn/thinkingdata/analytics/e/a;

    iget-object v10, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->f:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    iget-object v13, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->g:Lcn/thinkingdata/analytics/utils/d;

    iget-object v14, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->h:Ljava/lang/String;

    iget-object v15, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->i:Ljava/lang/String;

    iget-boolean v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->j:Z

    move-object v9, v0

    move/from16 v16, v2

    invoke-direct/range {v9 .. v16}, Lcn/thinkingdata/analytics/e/a;-><init>(Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;Lcn/thinkingdata/analytics/utils/j;Lorg/json/JSONObject;Lcn/thinkingdata/analytics/utils/d;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->a:Ljava/lang/String;

    iput-object v2, v0, Lcn/thinkingdata/analytics/e/a;->a:Ljava/lang/String;

    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->k:Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Lcn/thinkingdata/analytics/e/a;->a(Ljava/util/Map;)V

    :cond_c
    iget-object v2, v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$c;->l:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;

    invoke-virtual {v2, v0}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;->trackInternal(Lcn/thinkingdata/analytics/e/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5
    return-void
.end method
