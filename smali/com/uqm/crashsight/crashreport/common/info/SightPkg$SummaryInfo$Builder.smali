.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$13300()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearColdStart()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$15200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-object p0
.end method

.method public final clearGatewayIp()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-object p0
.end method

.method public final clearProceName()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-object p0
.end method

.method public final clearSessionId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-object p0
.end method

.method public final clearStartTime()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$13500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-object p0
.end method

.method public final clearStartType()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$13700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-object p0
.end method

.method public final clearUserId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$13900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)V

    return-object p0
.end method

.method public final clearValueMap()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getColdStart()Z
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getColdStart()Z

    move-result v0

    return v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getProceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getProceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProceNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getProceNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStartType()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getStartType()I

    move-result v0

    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getUserIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapMap()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapMap()Ljava/util/Map;

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

.method public final putAllValueMap(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeValueMap(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setColdStart(Z)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$15100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Z)V

    return-object p0
.end method

.method public final setGatewayIp(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGatewayIpBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$15000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProceName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProceNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSessionIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStartTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$13400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;J)V

    return-object p0
.end method

.method public final setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$13600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;I)V

    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$13800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->access$14000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
