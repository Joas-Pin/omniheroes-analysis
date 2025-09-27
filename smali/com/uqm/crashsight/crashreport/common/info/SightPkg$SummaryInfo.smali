.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SummaryInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;,
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$ValueMapDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLDSTART_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

.field public static final GATEWAYIP_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/uqm/crashsight/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCENAME_FIELD_NUMBER:I = 0x4

.field public static final SESSIONID_FIELD_NUMBER:I = 0x5

.field public static final STARTTIME_FIELD_NUMBER:I = 0x1

.field public static final STARTTYPE_FIELD_NUMBER:I = 0x2

.field public static final USERID_FIELD_NUMBER:I = 0x3

.field public static final VALUEMAP_FIELD_NUMBER:I = 0x6


# instance fields
.field private coldStart_:Z

.field private gatewayIp_:Ljava/lang/String;

.field private proceName_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private startTime_:J

.field private startType_:I

.field private userId_:Ljava/lang/String;

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

    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    const-class v1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->a()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13300()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object v0
.end method

.method static synthetic access$13400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startTime_:J

    return-void
.end method

.method static synthetic access$13500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startTime_:J

    return-void
.end method

.method static synthetic access$13600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startType_:I

    return-void
.end method

.method static synthetic access$13700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startType_:I

    return-void
.end method

.method static synthetic access$13800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$13900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getProceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getMutableValueMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$14800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$14900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$15000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$15100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->coldStart_:Z

    return-void
.end method

.method static synthetic access$15200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->coldStart_:Z

    return-void
.end method

.method private clearColdStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->coldStart_:Z

    return-void
.end method

.method private clearGatewayIp()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method private clearProceName()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getProceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearStartTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startTime_:J

    return-void
.end method

.method private clearStartType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startType_:I

    return-void
.end method

.method private clearUserId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->internalGetMutableValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->b()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p0
.end method

.method public static parser()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getParserForType()Lcom/uqm/crashsight/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setColdStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->coldStart_:Z

    return-void
.end method

.method private setGatewayIp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method private setGatewayIpBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method private setProceName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    return-void
.end method

.method private setProceNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startTime_:J

    return-void
.end method

.method private setStartType(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startType_:I

    return-void
.end method

.method private setUserId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    return-void
.end method

.method private setUserIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-direct {p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "startTime_"

    aput-object v0, p1, p3

    const-string p3, "startType_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "userId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "proceName_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "valueMap_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$ValueMapDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "gatewayIp_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "coldStart_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0001\u0000\u0000\u0001\u0002\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0208\u00062\u0007\u0208\u0008\u0007"

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {p3, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    invoke-direct {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;-><init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;-><init>()V

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

.method public final getColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->coldStart_:Z

    return v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->gatewayIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProceNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->proceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startTime_:J

    return-wide v0
.end method

.method public final getStartType()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->startType_:I

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->userId_:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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
