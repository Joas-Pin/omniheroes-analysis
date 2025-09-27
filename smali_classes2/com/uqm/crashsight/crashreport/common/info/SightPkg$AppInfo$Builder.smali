.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20200()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearArch()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final clearBaseAddr()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final clearName()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final clearUUID()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final clearValueMap()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearVer()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)V

    return-object p0
.end method

.method public final containsValueMap(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getArch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getArch()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getArchBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getArchBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getBaseAddr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseAddrBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getBaseAddrBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getNameBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUUIDBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getUUIDBytes()Lcom/uqm/crashsight/protobuf/ByteString;

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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getValueMapMap()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getValueMapMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getValueMapOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getValueMapMap()Ljava/util/Map;

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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getValueMapMap()Ljava/util/Map;

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

.method public final getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->getVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final putAllValueMap(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeValueMap(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setArch(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setArchBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBaseAddr(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBaseAddrBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUUID(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$20900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUUIDBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVerBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;->access$21700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$AppInfo;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
