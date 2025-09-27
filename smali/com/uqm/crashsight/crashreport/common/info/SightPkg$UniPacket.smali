.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniPacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacketOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

.field public static final ENCODENAME_FIELD_NUMBER:I = 0x2

.field public static final IREQUESTID_FIELD_NUMBER:I = 0x3

.field public static final IVERSION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/uqm/crashsight/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_FIELD_NUMBER:I = 0x7

.field public static final SFUNCNAME_FIELD_NUMBER:I = 0x5

.field public static final SSERVANTNAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private encodeName_:Ljava/lang/String;

.field private iRequestId_:I

.field private iVersion_:I

.field private request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

.field private response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

.field private sFuncName_:Ljava/lang/String;

.field private sServantName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    const-class v1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-void
.end method

.method static synthetic access$10200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->mergeRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-void
.end method

.method static synthetic access$10400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    return-void
.end method

.method static synthetic access$10500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->mergeResponse(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    return-void
.end method

.method static synthetic access$8700()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object v0
.end method

.method static synthetic access$8800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iVersion_:I

    return-void
.end method

.method static synthetic access$8900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iVersion_:I

    return-void
.end method

.method static synthetic access$9000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getEncodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iRequestId_:I

    return-void
.end method

.method static synthetic access$9400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iRequestId_:I

    return-void
.end method

.method static synthetic access$9500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSServantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$9900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSFuncName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-void
.end method

.method private clearEncodeName()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getEncodeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    return-void
.end method

.method private clearIRequestId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iRequestId_:I

    return-void
.end method

.method private clearIVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iVersion_:I

    return-void
.end method

.method private clearRequest()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-void
.end method

.method private clearResponse()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    return-void
.end method

.method private clearSFuncName()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSFuncName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-void
.end method

.method private clearSServantName()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSServantName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object v0
.end method

.method private mergeRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-void
.end method

.method private mergeResponse(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->mergeFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->buildPartial()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    return-void
.end method

.method public static newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parseFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p0
.end method

.method public static parser()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getParserForType()Lcom/uqm/crashsight/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEncodeName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    return-void
.end method

.method private setEncodeNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    return-void
.end method

.method private setIRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iRequestId_:I

    return-void
.end method

.method private setIVersion(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iVersion_:I

    return-void
.end method

.method private setRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-void
.end method

.method private setResponse(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    return-void
.end method

.method private setSFuncName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-void
.end method

.method private setSFuncNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-void
.end method

.method private setSServantName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    return-void
.end method

.method private setSServantNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-direct {p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "iVersion_"

    aput-object v0, p1, p3

    const-string p3, "encodeName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "iRequestId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "sServantName_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "sFuncName_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "request_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "response_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0208\u0006\t\u0007\t"

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {p3, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    invoke-direct {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;-><init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;-><init>()V

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

.method public final getEncodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncodeNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->encodeName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIRequestId()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iRequestId_:I

    return v0
.end method

.method public final getIVersion()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->iVersion_:I

    return v0
.end method

.method public final getRequest()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getResponse()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSFuncName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSFuncNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sFuncName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSServantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSServantNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->sServantName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->request_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasResponse()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->response_:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
