.class public Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;
.super Lcom/uqm/crashsight/protobuf/AbstractParser;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInstanceBasedParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite<",
        "TT;*>;>",
        "Lcom/uqm/crashsight/protobuf/AbstractParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/uqm/crashsight/protobuf/AbstractParser;-><init>()V

    iput-object p1, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    return-void
.end method


# virtual methods
.method public final synthetic a([BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/MessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;[BIILcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uqm/crashsight/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget-object v0, p0, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;->a:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;->parsePartialFrom(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;Lcom/uqm/crashsight/protobuf/CodedInputStream;Lcom/uqm/crashsight/protobuf/ExtensionRegistryLite;)Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    return-object p1
.end method
