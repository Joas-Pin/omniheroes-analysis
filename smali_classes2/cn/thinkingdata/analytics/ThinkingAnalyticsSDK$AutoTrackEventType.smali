.class public final enum Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AutoTrackEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

.field public static final enum APP_CLICK:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

.field public static final enum APP_CRASH:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

.field public static final enum APP_END:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

.field public static final enum APP_INSTALL:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

.field public static final enum APP_START:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

.field public static final enum APP_VIEW_SCREEN:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    const-string v1, "ta_app_start"

    const-string v2, "APP_START"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_START:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    new-instance v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    const-string v2, "ta_app_end"

    const-string v4, "APP_END"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_END:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    new-instance v2, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    const-string v4, "ta_app_click"

    const-string v6, "APP_CLICK"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_CLICK:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    new-instance v4, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    const-string v6, "ta_app_view"

    const-string v8, "APP_VIEW_SCREEN"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_VIEW_SCREEN:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    new-instance v6, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    const-string v8, "ta_app_crash"

    const-string v10, "APP_CRASH"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_CRASH:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    new-instance v8, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    const-string v10, "ta_app_install"

    const-string v12, "APP_INSTALL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_INSTALL:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    const/4 v10, 0x6

    new-array v10, v10, [Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->$VALUES:[Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static autoTrackEventTypeFromEventName(Ljava/lang/String;)Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ta_app_view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "ta_app_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "ta_app_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "ta_app_crash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "ta_app_click"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "ta_app_install"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    sget-object p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_VIEW_SCREEN:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_END:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_START:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_CRASH:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object p0

    :pswitch_4
    sget-object p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_CLICK:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object p0

    :pswitch_5
    sget-object p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->APP_INSTALL:Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42f73955 -> :sswitch_5
        -0x4aa9568 -> :sswitch_4
        -0x4a7f749 -> :sswitch_3
        -0x3c5968e -> :sswitch_2
        0x3c7731eb -> :sswitch_1
        0x5276b395 -> :sswitch_0
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

.method public static valueOf(Ljava/lang/String;)Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;
    .locals 1

    const-class v0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object p0
.end method

.method public static values()[Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;
    .locals 1

    sget-object v0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->$VALUES:[Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    invoke-virtual {v0}, [Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;

    return-object v0
.end method


# virtual methods
.method getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/thinkingdata/analytics/ThinkingAnalyticsSDK$AutoTrackEventType;->eventName:Ljava/lang/String;

    return-object v0
.end method
