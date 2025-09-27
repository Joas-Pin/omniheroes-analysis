.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$000()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCmd()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final clearGatewayIp()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final clearQimei()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final clearResult()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final clearSBuffer()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final clearServerTime()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)V

    return-object p0
.end method

.method public final clearValueMap()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCmd()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getCmd()I

    move-result v0

    return v0
.end method

.method public final getGatewayIp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getGatewayIp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getGatewayIpBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQimei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getQimei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQimeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getQimeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getResult()J
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getResult()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSBuffer()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getSBuffer()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getServerTime()J
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getStatusBytes()Lcom/uqm/crashsight/protobuf/ByteString;

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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getValueMapMap()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getValueMapMap()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->getValueMapMap()Ljava/util/Map;

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

.method public final putAllValueMap(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeValueMap(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setCmd(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;I)V

    return-object p0
.end method

.method public final setGatewayIp(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGatewayIpBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQimei(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQimeiBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResult(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;J)V

    return-object p0
.end method

.method public final setSBuffer(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setServerTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;J)V

    return-object p0
.end method

.method public final setStatus(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setStatusBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->access$1400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
