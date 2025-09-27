.class public Lcom/uqm/crashsight/CrashSightStrategy$a;
.super Ljava/lang/Object;
.source "CrashSight"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uqm/crashsight/CrashSightStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CRASHTYPE_ANR:I = 0x4

.field public static final CRASHTYPE_BLOCK:I = 0x7

.field public static final CRASHTYPE_COCOS2DX_JS:I = 0x5

.field public static final CRASHTYPE_COCOS2DX_LUA:I = 0x6

.field public static final CRASHTYPE_JAVA_CATCH:I = 0x1

.field public static final CRASHTYPE_JAVA_CRASH:I = 0x0

.field public static final CRASHTYPE_NATIVE:I = 0x2

.field public static final CRASHTYPE_U3D:I = 0x3

.field public static final MAX_USERDATA_KEY_LENGTH:I = 0x64

.field public static final MAX_USERDATA_LENGTH:I = 0x20000

.field public static final MAX_USERDATA_VALUE_LENGTH:I = 0x20000


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode2ResponsePkg$308be088([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->parseFrom([B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->getResponse()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$ResponsePkg;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode2RequestPkg(Landroid/content/Context;I[B)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;
    .locals 8

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v0

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->c()Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    move-result-object v4

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setPlatformId(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setProdId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setBundleId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->k:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setVersion(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setChannel(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSdkVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setCmd(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    if-nez p2, :cond_1

    const-string p1, ""

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    :cond_1
    invoke-static {p2}, Lcom/uqm/crashsight/protobuf/ByteString;->a([B)Lcom/uqm/crashsight/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSBuffer(Lcom/uqm/crashsight/protobuf/ByteString;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setModel(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setOsVer(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->clearReserved()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    iget-wide p1, v1, Lcom/uqm/crashsight/crashreport/common/strategy/StrategyBean;->n:J

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setStrategylastUpdateTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setApn(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setUploadTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setImei(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setQimei(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setImsi(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setMac(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setAndroidId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setNetworkType(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.uqm.crashsight"

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->setSdkId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "A26"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "A62"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->I()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "A63"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->J()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "F11"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->B:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "F12"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->A:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "D3"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/uqm/crashsight/crashreport/common/info/a;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    sget-object p1, Lcom/uqm/crashsight/b;->b:Ljava/util/List;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/uqm/crashsight/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uqm/crashsight/a;

    iget-object v1, p2, Lcom/uqm/crashsight/a;->versionKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/uqm/crashsight/a;->version:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lcom/uqm/crashsight/a;->versionKey:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/uqm/crashsight/a;->version:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    goto :goto_0

    :cond_3
    const-string p1, "G15"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "G15"

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "sessionUUID"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/b;->a()Lcom/uqm/crashsight/crashreport/common/info/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "traceUUID"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/b;->a()Lcom/uqm/crashsight/crashreport/common/info/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "matchUUID"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/b;->a()Lcom/uqm/crashsight/crashreport/common/info/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string p1, ""

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->a()Lcom/uqm/crashsight/crashreport/common/strategy/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uqm/crashsight/crashreport/common/strategy/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cloudStrategy is %s"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4
    const-string p2, "STRATEGY_INFOS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    const-string p1, "HarmonyVersion"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/uqm/crashsight/crashreport/common/info/c;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    const-string p0, "D4"

    const-string p1, "D4"

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/a;->B()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->putReserved(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v2

    :cond_7
    :goto_2
    const-string p0, "Can not create request pkg for parameters is invalid."

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static encode2SendDatas(Ljava/lang/Object;)[B
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setEncodeName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setIRequestId(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    const-string v1, "RqdServer"

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setSServantName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    const-string v1, "sync"

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setSFuncName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;

    invoke-virtual {v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->setRequest(Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;

    invoke-virtual {v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;

    const-string v0, "encode2SendDatas successful"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uqm/crashsight/proguard/m;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UniPacket;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/uqm/crashsight/proguard/m;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encodeSummaryInfo$734a2b33(Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v2

    iget-wide v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->e:J

    invoke-virtual {v2, v3, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartTime(J)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setSessionId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setProceName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setUserId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v2

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    invoke-virtual {v2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setGatewayIp(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    move v2, v4

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setColdStart(Z)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    move-result-object v1

    iget v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    const/4 v5, 0x2

    if-eq v2, v4, :cond_b

    const/4 v6, 0x4

    if-eq v2, v5, :cond_a

    const/4 v7, 0x3

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_8

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    iget v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    const/16 v6, 0xa

    if-lt v2, v6, :cond_6

    iget v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    const/16 v6, 0x14

    if-ge v2, v6, :cond_6

    iget v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    invoke-virtual {v1, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_4

    :cond_6
    new-array v1, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "unknown uinfo type %d "

    invoke-static {p0, v1}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v7}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v5}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v6}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v4}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->setStartType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    :goto_4
    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->clearValueMap()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    iget v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->p:I

    if-ltz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C01"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    :cond_c
    iget v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->q:I

    if-ltz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C02"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    :cond_d
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C03_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_5

    :cond_e
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "C04_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->l:Z

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "A36"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->g:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "F02"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->h:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "F03"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "F04"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->i:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "F05"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "F06"

    invoke-virtual {v1, v2, v0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;->k:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "F10"

    invoke-virtual {v1, v0, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getStartType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;->getValueMapCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "summary type %d vm:%d"

    invoke-static {v1, v0}, Lcom/uqm/crashsight/proguard/m;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static encodeUserInfoPackage(Ljava/util/List;I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;",
            ">;I)",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/a;->b()Lcom/uqm/crashsight/crashreport/common/info/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->s()Ljava/lang/String;

    invoke-static {}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;->newBuilder()Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setProceName(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setDeviceId(Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;

    invoke-static {v4}, Lcom/uqm/crashsight/CrashSightStrategy$a;->encodeSummaryInfo$734a2b33(Lcom/uqm/crashsight/crashreport/biz/UserInfoBean;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$SummaryInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->addAllList(Ljava/lang/Iterable;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A7"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A6"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A5"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->n()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A2"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->o()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A1"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A24"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->p()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A17"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A15"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->v()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "A13"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->K()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "pss"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->L()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "vss"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->w:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "F08"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/uqm/crashsight/crashreport/common/info/a;->x:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "F09"

    invoke-virtual {v2, v3, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    invoke-virtual {v1}, Lcom/uqm/crashsight/crashreport/common/info/a;->C()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C04_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->putValueMap(Ljava/lang/String;Ljava/lang/String;)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    if-eq p1, p0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "unknown up type %d "

    invoke-static {p1, p0}, Lcom/uqm/crashsight/proguard/m;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_5
    invoke-virtual {v2, v1}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {v2, p0}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->setType(I)Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;

    :goto_2
    invoke-virtual {v2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage$Builder;->build()Lcom/uqm/crashsight/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$UserInfoPackage;

    return-object p0

    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public declared-synchronized onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method
