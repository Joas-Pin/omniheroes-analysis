.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RqdStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;,
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$ValueMapDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

.field public static final ENABLEQUERY_FIELD_NUMBER:I = 0x3

.field public static final ENABLEUSERINFO_FIELD_NUMBER:I = 0x2

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final EVENTRECORDCOUNT_FIELD_NUMBER:I = 0xb

.field public static final EVENTTIMEINTERVAL_FIELD_NUMBER:I = 0xc

.field public static final EXPURL_FIELD_NUMBER:I = 0x5

.field public static final HTTPSEXPURL_FIELD_NUMBER:I = 0xa

.field public static final HTTPSURL_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/uqm/crashsight/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURITY_FIELD_NUMBER:I = 0x6

.field public static final STRATEGYLASTUPDATETIME_FIELD_NUMBER:I = 0x8

.field public static final URL_FIELD_NUMBER:I = 0x4

.field public static final VALUEMAP_FIELD_NUMBER:I = 0x7


# instance fields
.field private enableQuery_:Z

.field private enableUserInfo_:Z

.field private enable_:Z

.field private eventRecordCount_:I

.field private eventTimeInterval_:I

.field private expUrl_:Ljava/lang/String;

.field private httpsExpUrl_:Ljava/lang/String;

.field private httpsUrl_:Ljava/lang/String;

.field private security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

.field private strategylastUpdateTime_:J

.field private url_:Ljava/lang/String;

.field private valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    const-class v1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->a()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$15400()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object v0
.end method

.method static synthetic access$15500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enable_:Z

    return-void
.end method

.method static synthetic access$15600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enable_:Z

    return-void
.end method

.method static synthetic access$15700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableUserInfo_:Z

    return-void
.end method

.method static synthetic access$15800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableUserInfo_:Z

    return-void
.end method

.method static synthetic access$15900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableQuery_:Z

    return-void
.end method

.method static synthetic access$16000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableQuery_:Z

    return-void
.end method

.method static synthetic access$16100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getExpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$16700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    return-void
.end method

.method static synthetic access$16800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->mergeSecurity(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)V

    return-void
.end method

.method static synthetic access$16900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    return-void
.end method

.method static synthetic access$17000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getMutableValueMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$17100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->strategylastUpdateTime_:J

    return-void
.end method

.method static synthetic access$17200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->strategylastUpdateTime_:J

    return-void
.end method

.method static synthetic access$17300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getHttpsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getHttpsExpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$17900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventRecordCount_:I

    return-void
.end method

.method static synthetic access$18000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventRecordCount_:I

    return-void
.end method

.method static synthetic access$18100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventTimeInterval_:I

    return-void
.end method

.method static synthetic access$18200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventTimeInterval_:I

    return-void
.end method

.method private clearEnable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enable_:Z

    return-void
.end method

.method private clearEnableQuery()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableQuery_:Z

    return-void
.end method

.method private clearEnableUserInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableUserInfo_:Z

    return-void
.end method

.method private clearEventRecordCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventRecordCount_:I

    return-void
.end method

.method private clearEventTimeInterval()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventTimeInterval_:I

    return-void
.end method

.method private clearExpUrl()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getExpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearHttpsExpUrl()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getHttpsExpUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearHttpsUrl()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getHttpsUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearSecurity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    return-void
.end method

.method private clearStrategylastUpdateTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->strategylastUpdateTime_:J

    return-void
.end method

.method private clearUrl()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object v0
.end method

.method private getMutableValueMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->internalGetMutableValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->b()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeSecurity(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    return-void
.end method

.method public static newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parseFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p0
.end method

.method public static parser()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getParserForType()Lcom/uqm/crashsight/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enable_:Z

    return-void
.end method

.method private setEnableQuery(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableQuery_:Z

    return-void
.end method

.method private setEnableUserInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableUserInfo_:Z

    return-void
.end method

.method private setEventRecordCount(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventRecordCount_:I

    return-void
.end method

.method private setEventTimeInterval(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventTimeInterval_:I

    return-void
.end method

.method private setExpUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    return-void
.end method

.method private setExpUrlBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    return-void
.end method

.method private setHttpsExpUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-void
.end method

.method private setHttpsExpUrlBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-void
.end method

.method private setHttpsUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    return-void
.end method

.method private setHttpsUrlBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSecurity(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    return-void
.end method

.method private setStrategylastUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->strategylastUpdateTime_:J

    return-void
.end method

.method private setUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    return-void
.end method

.method private setUrlBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;->$SwitchMap$com$uqm$crashsight$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-direct {p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "enable_"

    aput-object v0, p1, p3

    const-string p3, "enableUserInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "enableQuery_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "url_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "expUrl_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "security_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "valueMap_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$ValueMapDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "strategylastUpdateTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "httpsUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "httpsExpUrl_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "eventRecordCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "eventTimeInterval_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0001\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0208\u0005\u0208\u0006\t\u00072\u0008\u0002\t\u0208\n\u0208\u000b\u0004\u000c\u0004"

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-static {p3, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;

    invoke-direct {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy$Builder;-><init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enable_:Z

    return v0
.end method

.method public final getEnableQuery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableQuery_:Z

    return v0
.end method

.method public final getEnableUserInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->enableUserInfo_:Z

    return v0
.end method

.method public final getEventRecordCount()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventRecordCount_:I

    return v0
.end method

.method public final getEventTimeInterval()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->eventTimeInterval_:I

    return v0
.end method

.method public final getExpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpUrlBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->expUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpsExpUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpsExpUrlBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsExpUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpsUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpsUrlBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->httpsUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSecurity()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getStrategylastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->strategylastUpdateTime_:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->url_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public final getValueMapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getValueMapOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final hasSecurity()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdStrategy;->security_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RqdSecurity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
