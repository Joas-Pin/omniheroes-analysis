.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$8700()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearEncodeName()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V

    return-object p0
.end method

.method public final clearIRequestId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V

    return-object p0
.end method

.method public final clearIVersion()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$8900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V

    return-object p0
.end method

.method public final clearRequest()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V

    return-object p0
.end method

.method public final clearResponse()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V

    return-object p0
.end method

.method public final clearSFuncName()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V

    return-object p0
.end method

.method public final clearSServantName()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;)V

    return-object p0
.end method

.method public final getEncodeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getEncodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncodeNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getEncodeNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIRequestId()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getIRequestId()I

    move-result v0

    return v0
.end method

.method public final getIVersion()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getIVersion()I

    move-result v0

    return v0
.end method

.method public final getRequest()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getRequest()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    return-object v0
.end method

.method public final getResponse()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getResponse()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    move-result-object v0

    return-object v0
.end method

.method public final getSFuncName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSFuncName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSFuncNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSFuncNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSServantName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSServantName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSServantNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getSServantNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public final hasResponse()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->hasResponse()Z

    move-result v0

    return v0
.end method

.method public final mergeRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final mergeResponse(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final setEncodeName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEncodeNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIRequestId(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;I)V

    return-object p0
.end method

.method public final setIVersion(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$8800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;I)V

    return-object p0
.end method

.method public final setRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final setRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final setResponse(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final setResponse(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final setSFuncName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSFuncNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$10000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSServantName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSServantNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->access$9700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
