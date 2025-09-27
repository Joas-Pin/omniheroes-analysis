.class public abstract Lcom/uqm/crashsight/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/uqm/crashsight/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uqm/crashsight/protobuf/Parser<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;->c()Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sput-object v0, Lcom/uqm/crashsight/protobuf/AbstractParser;->a:Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/uqm/crashsight/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;

    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/uqm/crashsight/protobuf/UninitializedMessageException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/uqm/crashsight/protobuf/UninitializedMessageException;

    invoke-direct {v0}, Lcom/uqm/crashsight/protobuf/UninitializedMessageException;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcom/uqm/crashsight/protobuf/UninitializedMessageException;->a()Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    return-object p1
.end method

.method private b(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uqm/crashsight/protobuf/ByteString;",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/uqm/crashsight/protobuf/ByteString;->h()Lcom/uqm/crashsight/protobuf/CodedInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractParser;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method


# virtual methods
.method public a([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a([BII)Lcom/uqm/crashsight/protobuf/CodedInputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lcom/uqm/crashsight/protobuf/AbstractParser;->a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1, p3}, Lcom/uqm/crashsight/protobuf/CodedInputStream;->a(I)V
    :try_end_1
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public final synthetic a(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/protobuf/AbstractParser;->b(Lcom/uqm/crashsight/protobuf/ByteString;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractParser;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/uqm/crashsight/protobuf/AbstractParser;->a:Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/uqm/crashsight/protobuf/AbstractParser;->a([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uqm/crashsight/protobuf/AbstractParser;->a(Lcom/uqm/crashsight/protobuf/MessageLite;)Lcom/uqm/crashsight/protobuf/MessageLite;

    move-result-object p1

    return-object p1
.end method
