.class public final Lio/sentry/protocol/MetricSummary$Deserializer;
.super Ljava/lang/Object;
.source "MetricSummary.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/MetricSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/MetricSummary;",
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
.method public deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/MetricSummary;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lio/sentry/protocol/MetricSummary;

    invoke-direct {v0}, Lio/sentry/protocol/MetricSummary;-><init>()V

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->beginObject()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_6

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "tags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "sum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "min"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "max"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/JsonObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/MetricSummary;->setCount(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/MetricSummary;->access$002(Lio/sentry/protocol/MetricSummary;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/sentry/protocol/MetricSummary;->setSum(D)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/sentry/protocol/MetricSummary;->setMin(D)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lio/sentry/protocol/MetricSummary;->setMax(D)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lio/sentry/protocol/MetricSummary;->setUnknown(Ljava/util/Map;)V

    invoke-virtual {p1}, Lio/sentry/JsonObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1a564 -> :sswitch_4
        0x1a652 -> :sswitch_3
        0x1be4b -> :sswitch_2
        0x363419 -> :sswitch_1
        0x5a7510f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/MetricSummary$Deserializer;->deserialize(Lio/sentry/JsonObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/MetricSummary;

    move-result-object p1

    return-object p1
.end method
