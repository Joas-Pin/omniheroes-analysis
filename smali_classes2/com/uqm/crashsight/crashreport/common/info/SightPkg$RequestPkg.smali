.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestPkg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;,
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$ReservedDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROIDID_FIELD_NUMBER:I = 0x16

.field public static final APN_FIELD_NUMBER:I = 0x10

.field public static final BUNDLEID_FIELD_NUMBER:I = 0x3

.field public static final CHANNEL_FIELD_NUMBER:I = 0x5

.field public static final CMD_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

.field public static final DEVICEID_FIELD_NUMBER:I = 0xf

.field public static final IDFV_FIELD_NUMBER:I = 0x18

.field public static final IMEI_FIELD_NUMBER:I = 0x12

.field public static final IMSI_FIELD_NUMBER:I = 0x14

.field public static final MAC_FIELD_NUMBER:I = 0x15

.field public static final MODEL_FIELD_NUMBER:I = 0x9

.field public static final NETWORKTYPE_FIELD_NUMBER:I = 0x17

.field public static final OSVER_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/uqm/crashsight/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORMID_FIELD_NUMBER:I = 0x1

.field public static final PRODID_FIELD_NUMBER:I = 0x2

.field public static final QIMEI_FIELD_NUMBER:I = 0x13

.field public static final RESERVED_FIELD_NUMBER:I = 0xb

.field public static final SBUFFER_FIELD_NUMBER:I = 0x8

.field public static final SDKID_FIELD_NUMBER:I = 0xe

.field public static final SDKVER_FIELD_NUMBER:I = 0x6

.field public static final SESSIONID_FIELD_NUMBER:I = 0xc

.field public static final STRATEGYLASTUPDATETIME_FIELD_NUMBER:I = 0xd

.field public static final UPLOADTIME_FIELD_NUMBER:I = 0x11

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private androidId_:Ljava/lang/String;

.field private apn_:Ljava/lang/String;

.field private bundleId_:Ljava/lang/String;

.field private channel_:Ljava/lang/String;

.field private cmd_:I

.field private deviceId_:Ljava/lang/String;

.field private idfv_:Ljava/lang/String;

.field private imei_:Ljava/lang/String;

.field private imsi_:Ljava/lang/String;

.field private mac_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private networkType_:Ljava/lang/String;

.field private osVer_:Ljava/lang/String;

.field private platformId_:I

.field private prodId_:Ljava/lang/String;

.field private qimei_:Ljava/lang/String;

.field private reserved_:Lcom/uqm/crashsight/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sBuffer_:Lcom/uqm/crashsight/protobuf/ByteString;

.field private sdkId_:Ljava/lang/String;

.field private sdkVer_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private strategylastUpdateTime_:J

.field private uploadTime_:J

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    const-class v1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->a()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->reserved_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    sget-object v1, Lcom/uqm/crashsight/protobuf/ByteString;->a:Lcom/uqm/crashsight/protobuf/ByteString;

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sBuffer_:Lcom/uqm/crashsight/protobuf/ByteString;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2000()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->platformId_:I

    return-void
.end method

.method static synthetic access$2200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->platformId_:I

    return-void
.end method

.method static synthetic access$2300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getProdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$2900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$3800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->cmd_:I

    return-void
.end method

.method static synthetic access$3900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->cmd_:I

    return-void
.end method

.method static synthetic access$4000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sBuffer_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$4100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSBuffer()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sBuffer_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$4200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getOsVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getMutableReservedMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->strategylastUpdateTime_:J

    return-void
.end method

.method static synthetic access$5300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->strategylastUpdateTime_:J

    return-void
.end method

.method static synthetic access$5400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$5900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getApn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->uploadTime_:J

    return-void
.end method

.method static synthetic access$6400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->uploadTime_:J

    return-void
.end method

.method static synthetic access$6500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getQimei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$7900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearAndroidId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    return-void
.end method

.method private clearApn()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getApn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    return-void
.end method

.method private clearBundleId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getBundleId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private clearChannel()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    return-void
.end method

.method private clearCmd()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->cmd_:I

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearImei()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    return-void
.end method

.method private clearImsi()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImsi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    return-void
.end method

.method private clearMac()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVer()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getOsVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    return-void
.end method

.method private clearPlatformId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->platformId_:I

    return-void
.end method

.method private clearProdId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getProdId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    return-void
.end method

.method private clearQimei()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getQimei()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    return-void
.end method

.method private clearSBuffer()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSBuffer()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sBuffer_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method private clearSdkId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    return-void
.end method

.method private clearSdkVer()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearStrategylastUpdateTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->strategylastUpdateTime_:J

    return-void
.end method

.method private clearUploadTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->uploadTime_:J

    return-void
.end method

.method private clearVersion()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object v0
.end method

.method private getMutableReservedMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->internalGetMutableReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->reserved_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->reserved_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->b()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->reserved_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->reserved_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->reserved_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parseFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0
.end method

.method public static parser()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getParserForType()Lcom/uqm/crashsight/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAndroidId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    return-void
.end method

.method private setAndroidIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    return-void
.end method

.method private setApn(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    return-void
.end method

.method private setApnBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    return-void
.end method

.method private setBundleId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setBundleIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    return-void
.end method

.method private setChannel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    return-void
.end method

.method private setChannelBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    return-void
.end method

.method private setCmd(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->cmd_:I

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setIdfv(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setIdfvBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setImei(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    return-void
.end method

.method private setImeiBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    return-void
.end method

.method private setImsi(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    return-void
.end method

.method private setImsiBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    return-void
.end method

.method private setMac(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    return-void
.end method

.method private setMacBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    return-void
.end method

.method private setNetworkTypeBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    return-void
.end method

.method private setOsVer(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    return-void
.end method

.method private setOsVerBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    return-void
.end method

.method private setPlatformId(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->platformId_:I

    return-void
.end method

.method private setProdId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    return-void
.end method

.method private setProdIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    return-void
.end method

.method private setQimei(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    return-void
.end method

.method private setQimeiBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    return-void
.end method

.method private setSBuffer(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sBuffer_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method private setSdkId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    return-void
.end method

.method private setSdkIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVer(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    return-void
.end method

.method private setSdkVerBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setStrategylastUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->strategylastUpdateTime_:J

    return-void
.end method

.method private setUploadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->uploadTime_:J

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsReserved(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->internalGetReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-direct {p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p1

    :pswitch_4
    const/16 p1, 0x19

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "platformId_"

    aput-object v0, p1, p3

    const-string p3, "prodId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bundleId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "version_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "channel_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "sdkVer_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "cmd_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "sBuffer_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "model_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "osVer_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "reserved_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$ReservedDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "sessionId_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "strategylastUpdateTime_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "sdkId_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "deviceId_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-string p3, "apn_"

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "uploadTime_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-string p3, "imei_"

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "qimei_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-string p3, "imsi_"

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "mac_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    const-string p3, "androidId_"

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "networkType_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    const-string p3, "idfv_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0018\u0000\u0000\u0001\u0018\u0018\u0001\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0004\u0008\n\t\u0208\n\u0208\u000b2\u000c\u0208\r\u0002\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0002\u0012\u0208\u0013\u0208\u0014\u0208\u0015\u0208\u0016\u0208\u0017\u0208\u0018\u0208"

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {p3, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    invoke-direct {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;-><init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;-><init>()V

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

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->androidId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getApn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    return-object v0
.end method

.method public final getApnBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->apn_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getBundleIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->bundleId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->channel_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCmd()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->cmd_:I

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdfvBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->idfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imei_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    return-object v0
.end method

.method public final getImsiBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->imsi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->mac_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkTypeBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->networkType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->osVer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformId()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->platformId_:I

    return v0
.end method

.method public final getProdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProdIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->prodId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQimei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    return-object v0
.end method

.method public final getQimeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->qimei_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReserved()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getReservedMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReservedCount()I
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->internalGetReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public final getReservedMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->internalGetReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReservedOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->internalGetReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

.method public final getReservedOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->internalGetReserved()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

.method public final getSBuffer()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sBuffer_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-object v0
.end method

.method public final getSdkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sdkVer_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStrategylastUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->strategylastUpdateTime_:J

    return-wide v0
.end method

.method public final getUploadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->uploadTime_:J

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->version_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
