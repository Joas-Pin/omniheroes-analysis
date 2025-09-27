.class public final Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
.super Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;
.source "CrashSight"

# interfaces
.implements Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;",
        ">;",
        "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2000()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uqm/crashsight/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAndroidId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearApn()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearBundleId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearChannel()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearCmd()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearDeviceId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearIdfv()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$8400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearImei()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearImsi()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearMac()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearModel()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearNetworkType()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$8100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearOsVer()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearPlatformId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearProdId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearQimei()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearReserved()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearSBuffer()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearSdkId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearSdkVer()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearSessionId()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearStrategylastUpdateTime()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearUploadTime()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final clearVersion()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    return-object p0
.end method

.method public final containsReserved(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getReservedMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getAndroidIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getApn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getApn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getApnBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getApnBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getBundleId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBundleIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getBundleIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getChannelBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getChannelBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCmd()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getCmd()I

    move-result v0

    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getDeviceIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIdfv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getIdfv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdfvBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getIdfvBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getImsi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImsi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImsiBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getImsiBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getMac()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMacBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getMacBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getModelBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getModelBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkTypeBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getNetworkTypeBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getOsVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOsVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getOsVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformId()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getPlatformId()I

    move-result v0

    return v0
.end method

.method public final getProdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getProdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProdIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getProdIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getQimei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getQimei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getQimeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getQimeiBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getReserved()Ljava/util/Map;
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

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->getReservedMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReservedCount()I
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getReservedMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getReservedMap()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getReservedMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getReservedOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getReservedMap()Ljava/util/Map;

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

.method public final getReservedOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getReservedMap()Ljava/util/Map;

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

.method public final getSBuffer()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSBuffer()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSdkVerBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getSessionIdBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getStrategylastUpdateTime()J
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getStrategylastUpdateTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUploadTime()J
    .locals 2

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getUploadTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersionBytes()Lcom/uqm/crashsight/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getVersionBytes()Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final putAllReserved(Ljava/util/Map;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeReserved(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAndroidId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAndroidIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setApn(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setApnBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setBundleId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBundleIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setChannel(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChannelBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCmd(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;I)V

    return-object p0
.end method

.method public final setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDeviceIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setIdfv(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$8300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdfvBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$8500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImei(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImeiBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setImsi(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setImsiBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMac(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMacBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setModel(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setModelBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNetworkType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$8000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNetworkTypeBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$8200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOsVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOsVerBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPlatformId(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;I)V

    return-object p0
.end method

.method public final setProdId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProdIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQimei(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6800(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQimeiBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$7000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSBuffer(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4000(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSdkId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5400(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSdkIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5600(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSdkVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3500(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSdkVerBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3700(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$4900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSessionIdBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStrategylastUpdateTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$5200(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;J)V

    return-object p0
.end method

.method public final setUploadTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$6300(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;J)V

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$2900(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionBytes(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->instance:Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-static {v0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->access$3100(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Lcom/uqm/crashsight/protobuf/ByteString;)V

    return-object p0
.end method
