.class public final Lio/sentry/MonitorConfig$Deserializer;
.super Ljava/lang/Object;
.source "MonitorConfig.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/MonitorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/MonitorConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/MonitorConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v7, v8, :cond_7

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "failure_issue_threshold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    const-string v8, "max_runtime"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const-string v8, "recovery_threshold"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "schedule"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_4
    const-string v8, "checkin_margin"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_5
    const-string v8, "timezone"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-virtual {p1, p2, v6, v7}, Lio/sentry/JsonObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    new-instance v0, Lio/sentry/MonitorSchedule$Deserializer;

    invoke-direct {v0}, Lio/sentry/MonitorSchedule$Deserializer;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/sentry/MonitorSchedule$Deserializer;->deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/MonitorSchedule;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endObject()V

    if-eqz v0, :cond_8

    new-instance p1, Lio/sentry/MonitorConfig;

    invoke-direct {p1, v0}, Lio/sentry/MonitorConfig;-><init>(Lio/sentry/MonitorSchedule;)V

    invoke-virtual {p1, v1}, Lio/sentry/MonitorConfig;->setCheckinMargin(Ljava/lang/Long;)V

    invoke-virtual {p1, v2}, Lio/sentry/MonitorConfig;->setMaxRuntime(Ljava/lang/Long;)V

    invoke-virtual {p1, v3}, Lio/sentry/MonitorConfig;->setTimezone(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lio/sentry/MonitorConfig;->setFailureIssueThreshold(Ljava/lang/Long;)V

    invoke-virtual {p1, v5}, Lio/sentry/MonitorConfig;->setRecoveryThreshold(Ljava/lang/Long;)V

    invoke-virtual {p1, v6}, Lio/sentry/MonitorConfig;->setUnknown(Ljava/util/Map;)V

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"schedule\""

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v1, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_5
        -0x35f76a00 -> :sswitch_4
        -0x29996d69 -> :sswitch_3
        -0x243557bf -> :sswitch_2
        0x5e4977fd -> :sswitch_1
        0x7f773fd0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/sentry/MonitorConfig$Deserializer;->deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/MonitorConfig;

    move-result-object p1

    return-object p1
.end method
