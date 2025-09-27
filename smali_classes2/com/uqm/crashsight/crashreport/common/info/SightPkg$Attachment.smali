.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AttachmentOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

.field public static final FILENAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/uqm/crashsight/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private data_:Lcom/uqm/crashsight/protobuf/ByteString;

.field private fileName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-direct {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;-><init>()V

    sput-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    const-class v1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v1, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    sget-object v0, Lcom/uqm/crashsight/protobuf/ByteString;->a:Lcom/uqm/crashsight/protobuf/ByteString;

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->data_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$22000()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object v0
.end method

.method static synthetic access$22100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->type_:I

    return-void
.end method

.method static synthetic access$22200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->type_:I

    return-void
.end method

.method static synthetic access$22300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$22400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$22500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$22600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->data_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$22700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getData()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->data_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method private clearData()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getData()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->data_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method private clearFileName()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->type_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object v0
.end method

.method public static newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->createBuilder()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;
    .locals 1

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->createBuilder(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->parseDelimitedFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[B)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parseFrom([BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {v0, p0, p1}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parseFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BLcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p0
.end method

.method public static parser()Lcom/uqm/crashsight/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uqm/crashsight/protobuf/Parser<",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->getParserForType()Lcom/uqm/crashsight/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setData(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->data_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-void
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setFileNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->checkByteStringIsUtf8(Lcom/uqm/crashsight/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    return-void
.end method

.method private setType(I)V
    .locals 0

    iput p1, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->type_:I

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

    if-nez p2, :cond_0

    new-instance p2, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-direct {p2, p3}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->PARSER:Lcom/uqm/crashsight/protobuf/Parser;

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
    sget-object p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "type_"

    aput-object v0, p1, p3

    const-string p3, "fileName_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "data_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\n"

    sget-object p3, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->DEFAULT_INSTANCE:Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-static {p3, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->newMessageInfo(Lcom/uqm/crashsight/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;

    invoke-direct {p1, p3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment$Builder;-><init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;

    invoke-direct {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;-><init>()V

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

.method public final getData()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->data_:Lcom/uqm/crashsight/protobuf/ByteString;

    return-object v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/uqm/crashsight/protobuf/ByteString;->a(Ljava/lang/String;)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$Attachment;->type_:I

    return v0
.end method
