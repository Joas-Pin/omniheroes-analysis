.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionUpload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;,
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$UserMapDefaultEntryHolder;,
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$ValueMapDefaultEntryHolder;,
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$AllStacksDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUploadOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLSTACKS_FIELD_NUMBER:I = 0x8

.field public static final APPINFO_FIELD_NUMBER:I = 0xe

.field public static final ATTACHES_FIELD_NUMBER:I = 0x11

.field public static final CALLSTACK_FIELD_NUMBER:I = 0x7

.field public static final COLDSTART_FIELD_NUMBER:I = 0x15

.field public static final CRASHCOUNT_FIELD_NUMBER:I = 0xb

.field public static final CRASHTHREAD_FIELD_NUMBER:I = 0x6

.field public static final CRASHTIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

.field public static final DEVICEID_FIELD_NUMBER:I = 0xd

.field public static final EXPADDR_FIELD_NUMBER:I = 0x5

.field public static final EXPMESSAGE_FIELD_NUMBER:I = 0x4

.field public static final EXPNAME_FIELD_NUMBER:I = 0x3

.field public static final EXPUID_FIELD_NUMBER:I = 0x9

.field public static final GATEWAYIP_FIELD_NUMBER:I = 0x14

.field public static final LIBINFOS_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/uqm/crashsight/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGINS_FIELD_NUMBER:I = 0x10

.field public static final SESSION_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USERID_FIELD_NUMBER:I = 0xc

.field public static final USERMAP_FIELD_NUMBER:I = 0x13

.field public static final VALUEMAP_FIELD_NUMBER:I = 0x12


# instance fields
.field private allStacks_:Lcom/uqm/crashsight/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

.field private attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Internal$ProtobufList<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private callStack_:Ljava/lang/String;

.field private coldStart_:Z

.field private crashCount_:I

.field private crashThread_:Ljava/lang/String;

.field private crashTime_:J

.field private deviceId_:Ljava/lang/String;

.field private expAddr_:Ljava/lang/String;

.field private expMessage_:Ljava/lang/String;

.field private expName_:Ljava/lang/String;

.field private expuid_:Ljava/lang/String;

.field private gatewayIp_:Ljava/lang/String;

.field private libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Internal$ProtobufList<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Internal$ProtobufList<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

.field private type_:Ljava/lang/String;

.field private userMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userid_:Ljava/lang/String;

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

    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    const-class v1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->a()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->allStacks_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->a()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-static {}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->a()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$22900()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object v0
.end method

.method static synthetic access$23000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashTime_:J

    return-void
.end method

.method static synthetic access$23400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashTime_:J

    return-void
.end method

.method static synthetic access$23500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$23900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCrashThread()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCallStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$24900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$25000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getMutableAllStacksMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$25100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$25200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$25300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$25400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    return-void
.end method

.method static synthetic access$25500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->mergeSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V

    return-void
.end method

.method static synthetic access$25600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    return-void
.end method

.method static synthetic access$25700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashCount_:I

    return-void
.end method

.method static synthetic access$25800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashCount_:I

    return-void
.end method

.method static synthetic access$25900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$26500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-void
.end method

.method static synthetic access$26600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->mergeAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-void
.end method

.method static synthetic access$26700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-void
.end method

.method static synthetic access$26800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->setLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-void
.end method

.method static synthetic access$26900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addLibInfos(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-void
.end method

.method static synthetic access$27000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-void
.end method

.method static synthetic access$27100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addAllLibInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$27200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$27300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->removeLibInfos(I)V

    return-void
.end method

.method static synthetic access$27400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->setPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-void
.end method

.method static synthetic access$27500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addPlugins(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-void
.end method

.method static synthetic access$27600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-void
.end method

.method static synthetic access$27700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addAllPlugins(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$27800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$27900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->removePlugins(I)V

    return-void
.end method

.method static synthetic access$28000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->setAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-void
.end method

.method static synthetic access$28100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-void
.end method

.method static synthetic access$28200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V

    return-void
.end method

.method static synthetic access$28300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->addAllAttaches(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$28400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$28500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->removeAttaches(I)V

    return-void
.end method

.method static synthetic access$28600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getMutableValueMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$28700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getMutableUserMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$28800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$28900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$29000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$29100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->coldStart_:Z

    return-void
.end method

.method static synthetic access$29200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->coldStart_:Z

    return-void
.end method

.method private addAllAttaches(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLibInfos(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllPlugins(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAttaches(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLibInfos(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPlugins(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAppInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-void
.end method

.method private clearAttaches()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCallStack()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCallStack()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    return-void
.end method

.method private clearColdStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->coldStart_:Z

    return-void
.end method

.method private clearCrashCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashCount_:I

    return-void
.end method

.method private clearCrashThread()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getCrashThread()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    return-void
.end method

.method private clearCrashTime()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashTime_:J

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearExpAddr()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpAddr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    return-void
.end method

.method private clearExpMessage()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    return-void
.end method

.method private clearExpName()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    return-void
.end method

.method private clearExpuid()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getExpuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    return-void
.end method

.method private clearGatewayIp()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method private clearLibInfos()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPlugins()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSession()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    return-void
.end method

.method private clearType()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    return-void
.end method

.method private clearUserid()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    return-void
.end method

.method private ensureAttachesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureLibInfosIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePluginsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object v0
.end method

.method private getMutableAllStacksMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetMutableAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableUserMapMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetMutableUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetMutableValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->allStacks_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->allStacks_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->allStacks_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->b()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->allStacks_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->allStacks_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->b()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->b()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;
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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-void
.end method

.method private mergeSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    return-void
.end method

.method public static newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parseFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p0
.end method

.method public static parser()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getParserForType()Lcom/uqm/crashsight/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAttaches(I)V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLibInfos(I)V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePlugins(I)V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAppInfo(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-void
.end method

.method private setAttaches(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCallStack(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    return-void
.end method

.method private setCallStackBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    return-void
.end method

.method private setColdStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->coldStart_:Z

    return-void
.end method

.method private setCrashCount(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashCount_:I

    return-void
.end method

.method private setCrashThread(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    return-void
.end method

.method private setCrashThreadBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    return-void
.end method

.method private setCrashTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashTime_:J

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setExpAddr(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    return-void
.end method

.method private setExpAddrBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    return-void
.end method

.method private setExpMessage(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    return-void
.end method

.method private setExpMessageBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    return-void
.end method

.method private setExpName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    return-void
.end method

.method private setExpNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    return-void
.end method

.method private setExpuid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    return-void
.end method

.method private setExpuidBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    return-void
.end method

.method private setGatewayIp(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method private setGatewayIpBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-void
.end method

.method private setLibInfos(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlugins(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSession(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    return-void
.end method

.method private setUserid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    return-void
.end method

.method private setUseridBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsAllStacks(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsUserMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-direct {p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    return-object p1

    :pswitch_4
    const/16 p1, 0x1b

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "crashTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "expName_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "expMessage_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "expAddr_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "crashThread_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "callStack_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "allStacks_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$AllStacksDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "expuid_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "session_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "crashCount_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "userid_"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "deviceId_"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "appInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-string p3, "libInfos_"

    aput-object p3, p1, p2

    const/16 p2, 0x10

    const-class p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x11

    const-string p3, "plugins_"

    aput-object p3, p1, p2

    const/16 p2, 0x12

    const-class p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x13

    const-string p3, "attaches_"

    aput-object p3, p1, p2

    const/16 p2, 0x14

    const-class p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    aput-object p3, p1, p2

    const/16 p2, 0x15

    const-string p3, "valueMap_"

    aput-object p3, p1, p2

    const/16 p2, 0x16

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$ValueMapDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x17

    const-string p3, "userMap_"

    aput-object p3, p1, p2

    const/16 p2, 0x18

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$UserMapDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const/16 p2, 0x19

    const-string p3, "gatewayIp_"

    aput-object p3, p1, p2

    const/16 p2, 0x1a

    const-string p3, "coldStart_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0015\u0000\u0000\u0001\u0015\u0015\u0003\u0003\u0000\u0001\u0208\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u00082\t\u0208\n\t\u000b\u0004\u000c\u0208\r\u0208\u000e\t\u000f\u001b\u0010\u001b\u0011\u001b\u00122\u00132\u0014\u0208\u0015\u0007"

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-static {p3, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;

    invoke-direct {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload$Builder;-><init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;-><init>()V

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

.method public final getAllStacks()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getAllStacksMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllStacksCount()I
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public final getAllStacksMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllStacksOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

.method public final getAllStacksOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetAllStacks()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

.method public final getAppInfo()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getAttaches(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p1
.end method

.method public final getAttachesCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getAttachesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getAttachesOrBuilder(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachmentOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachmentOrBuilder;

    return-object p1
.end method

.method public final getAttachesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachmentOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->attaches_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getCallStack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallStackBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->callStack_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->coldStart_:Z

    return v0
.end method

.method public final getCrashCount()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashCount_:I

    return v0
.end method

.method public final getCrashThread()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashThreadBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashThread_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCrashTime()J
    .locals 2

    iget-wide v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->crashTime_:J

    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpAddrBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expAddr_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpMessageBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getExpuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpuidBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->expuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    return-object v0
.end method

.method public final getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->gatewayIp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLibInfos(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-object p1
.end method

.method public final getLibInfosCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getLibInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getLibInfosOrBuilder(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;

    return-object p1
.end method

.method public final getLibInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->libInfos_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getPlugins(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    return-object p1
.end method

.method public final getPluginsCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getPluginsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getPluginsOrBuilder(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;

    return-object p1
.end method

.method public final getPluginsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->plugins_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getSession()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMap()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getUserMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMapCount()I
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public final getUserMapMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUserMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

.method public final getUserMapOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetUserMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

.method public final getUserid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseridBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->userid_:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

.method public final hasAppInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->appInfo_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasSession()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ExceptionUpload;->session_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
