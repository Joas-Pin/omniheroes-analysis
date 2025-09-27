.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserInfoPackage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;,
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$ValueMapDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

.field public static final DEVICEID_FIELD_NUMBER:I = 0x3

.field public static final LIST_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/uqm/crashsight/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCENAME_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUEMAP_FIELD_NUMBER:I = 0x5


# instance fields
.field private deviceId_:Ljava/lang/String;

.field private list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Internal$ProtobufList<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private proceName_:Ljava/lang/String;

.field private type_:I

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

    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    const-class v1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->a()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$10800()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object v0
.end method

.method static synthetic access$10900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->type_:I

    return-void
.end method

.method static synthetic access$11000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->type_:I

    return-void
.end method

.method static synthetic access$11100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getProceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$11700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->setList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;ILcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->addList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->addAllList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$12200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->removeList(I)V

    return-void
.end method

.method static synthetic access$12300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getMutableValueMapMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private addAllList(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addList(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearList()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->emptyProtobufList()Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProceName()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getProceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->type_:I

    return-void
.end method

.method private ensureListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->internalGetMutableValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/MapFieldLite;->b()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->valueMap_:Lcom/uqm/crashsight/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parseFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0
.end method

.method public static parser()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getParserForType()Lcom/uqm/crashsight/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeList(I)V
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setList(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;)Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    :cond_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProceName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    return-void
.end method

.method private setProceNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    return-void
.end method

.method private setType(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->type_:I

    return-void
.end method


# virtual methods
.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-direct {p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "proceName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "deviceId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "list_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "valueMap_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$ValueMapDefaultEntryHolder;->defaultEntry:Lcom/uqm/crashsight/protobuf/MapEntryLite;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u001b\u00052"

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-static {p3, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    invoke-direct {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;-><init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;-><init>()V

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

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getList(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    return-object p1
.end method

.method public final getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public final getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getListOrBuilder(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfoOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfoOrBuilder;

    return-object p1
.end method

.method public final getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->list_:Lcom/uqm/crashsight/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final getProceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProceNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->proceName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->type_:I

    return v0
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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->internalGetValueMap()Lcom/uqm/crashsight/protobuf/MapFieldLite;

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
