.class public Lcom/smwl/base/x7http/uuid/absm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final aasm:Ljava/lang/String; = "x7_md5_uuid"

.field public static final absm:Ljava/lang/String; = "cloudPhone"

.field public static final acsm:Ljava/lang/String; = "firstOpenTime"

.field private static final adsm:Ljava/lang/String; = "com.smwl.x7"

.field private static final aesm:Ljava/lang/String; = "com.netease.nim.uikit"

.field private static final afsm:I = 0x0

.field public static final agsm:Ljava/lang/String; = "com.smwl.x7market.internation1"

.field public static final ahsm:Ljava/lang/String; = "1"

.field private static aism:Ljava/lang/String; = ""

.field private static ajsm:Ljava/lang/String; = ""

.field private static aksm:Ljava/lang/String; = ""

.field private static alsm:Ljava/lang/String; = null

.field private static amsm:Ljava/lang/String; = null

.field private static ansm:Ljava/lang/String; = ""

.field private static aosm:Ljava/lang/String; = null

.field private static apsm:Z = true

.field private static aqsm:Ljava/lang/String; = null

.field private static arsm:Z = false

.field private static final asm:Ljava/lang/String; = "x7_hlj_uuid"

.field private static assm:Ljava/lang/String; = "0"

.field private static atsm:Ljava/lang/String; = "-1"

.field private static ausm:Z

.field private static avsm:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    sget-object p0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    return-object p0

    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->ajsm:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    sget-object p0, Lcom/smwl/base/x7http/uuid/absm;->ajsm:Ljava/lang/String;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->ajsm()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->agsm()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->bsm()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v2, v0, :cond_3

    const-string v2, "HWSDK/"

    goto :goto_1

    :cond_3
    const-string v2, "SMSDK/"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->amsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smwl/base/manager/aasm;->afsm()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/manager/aasm;->agsm()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/smwl/base/manager/aasm;->afsm()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/smwl/base/manager/aasm;->agsm()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    :cond_5
    if-eqz p0, :cond_6

    sput-object v1, Lcom/smwl/base/x7http/uuid/absm;->ajsm:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sput-object v1, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "XFP:createHttpParameterForSdk:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createUA- isCloudGameSdk : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",userAgent : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isPay : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cloud-d"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static absm()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/manager/acsm;->absm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/aqsm;->aqsm()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v2, v0, :cond_1

    const-string v0, "X7HWMarket/"

    goto :goto_0

    :cond_1
    const-string v0, "X7Market/"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->amsm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XFP:createHttpParameterForX7:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    return-object v0
.end method

.method private static acsm()Ljava/lang/String;
    .locals 6

    const-string v0, "firstOpenTime"

    const-string v1, "0"

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/smwl/base/utils/ausm;->amsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/utils/ausm;->arsm()Lcom/smwl/base/utils/ausm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smwl/base/utils/ausm;->apsm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static adsm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->atsm:Ljava/lang/String;

    return-object v0
.end method

.method private static aesm(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v1
.end method

.method public static afsm()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->aism()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static agsm()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appConfig.properties"

    invoke-static {v0, v1}, Lcom/smwl/base/utils/absm;->aesm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    const-string v1, "x7LatestVersion"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    const-string v2, "x7PluginConfig.properties"

    invoke-static {v0, v2}, Lcom/smwl/base/utils/absm;->aesm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "\u5c0f\u4e03\u7684\u7248\u672c\u53f7\u8d44\u6e90\u6587\u4ef6\u914d\u7f6e\u4e0d\u5168,\u8bf7\u5bf9\u7167\u6587\u6863\u914d\u7f6e"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "-0.000000000000000000000000"

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized ahsm()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/smwl/base/x7http/uuid/absm;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/smwl/base/x7http/uuid/asm;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-1"

    sget-object v4, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->ahsm()Lcom/smwl/base/x7http/uuid/asm;

    move-result-object v3

    const-string v4, "x7_hlj_uuid"

    invoke-virtual {v3, v4}, Lcom/smwl/base/x7http/uuid/asm;->agsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/manager/aasm;->adsm()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-object v3, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized aism()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/smwl/base/x7http/uuid/absm;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/smwl/base/x7http/uuid/asm;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/smwl/base/x7http/uuid/absm;->amsm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-1"

    sget-object v3, Lcom/smwl/base/x7http/uuid/absm;->amsm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->ahsm()Lcom/smwl/base/x7http/uuid/asm;

    move-result-object v2

    const-string v3, "x7_md5_uuid"

    invoke-virtual {v2, v3}, Lcom/smwl/base/x7http/uuid/asm;->agsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/smwl/base/x7http/uuid/absm;->amsm:Ljava/lang/String;

    :cond_1
    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->amsm:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ajsm()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appConfig.properties"

    invoke-static {v0, v1}, Lcom/smwl/base/utils/absm;->aesm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u83b7\u53d6\u7248\u672c\u5931\u8d25\uff0c\u8bf7\u9a8c\u8bc1\u95ee\u9898"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const-string v0, "0"

    return-object v0

    :cond_0
    const-string v1, "x7LatestVersion"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aksm()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->ahsm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static alsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;
    .locals 5

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/smwl/base/x7http/uuid/absm;->apsm(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->assm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    const-string v1, "x7sy-dev"

    invoke-virtual {p0, v1, v0}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_x7_userLoginToken"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/smwl/base/utils/azsm;->asm:Lcom/smwl/base/bean/X7SwitchCacheInfoBean;

    iget-object v0, v0, Lcom/smwl/base/bean/X7SwitchCacheInfoBean;->jwt:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    const-string v0, "JWT-Encoding"

    invoke-virtual {p0, v0, v4}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    return-object p0
.end method

.method private static amsm()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    :cond_0
    const/16 v5, 0x7f

    if-lt v4, v5, :cond_2

    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->ahsm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->afsm()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/smwl/base/x7http/uuid/absm;->azsm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Android"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ansm()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->afsm()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    const/4 v5, 0x1

    :try_start_1
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v6}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v2, v4

    :cond_1
    new-array v4, v5, [Ljava/lang/String;

    aput-object v1, v4, v7

    invoke-static {v4}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    if-lt v1, v2, :cond_3

    const/16 v1, 0x1f

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized aosm()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/smwl/base/x7http/uuid/absm;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/smwl/base/x7http/uuid/asm;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/smwl/base/x7http/uuid/absm;->aosm:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "-1"

    sget-object v4, Lcom/smwl/base/x7http/uuid/absm;->aosm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->ahsm()Lcom/smwl/base/x7http/uuid/asm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/x7http/uuid/asm;->ajsm()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/smwl/base/x7http/uuid/absm;->aosm:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/manager/aasm;->adsm()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-object v3, Lcom/smwl/base/x7http/uuid/absm;->aosm:Ljava/lang/String;

    :cond_2
    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->aosm:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static apsm(Z)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/smwl/base/x7http/uuid/absm;->arsm:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->asm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->absm()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/smwl/base/x7http/uuid/absm;->aasm(Z)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static aqsm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    return-object v0
.end method

.method public static arsm()Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "appConfig.properties"

    invoke-static {v1, v2}, Lcom/smwl/base/utils/absm;->aesm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "x7VersionForCN"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    const-string v5, "rhVersion"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v6

    const-string v7, "x7sd.txt"

    invoke-static {v6, v7}, Lcom/smwl/base/utils/absm;->aism(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/String;

    aput-object v6, v7, v4

    invoke-static {v7}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v7, "\\."

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x5

    if-lt v7, v8, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    new-array v7, v3, [Ljava/lang/String;

    aput-object v5, v7, v4

    invoke-static {v7}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x7LatestVersion"

    invoke-virtual {v1, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    new-array v5, v3, [Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "\u5c0f\u4e03\u7684\u7248\u672c\u53f7\u8d44\u6e90\u6587\u4ef6\u914d\u7f6e\u4e0d\u5168,\u8bf7\u5bf9\u7167\u6587\u6863\u914d\u7f6e"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const-string v0, "-0.000000000000000000000000"

    return-object v0

    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static asm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/manager/acsm;->absm(Landroid/content/Context;)Ljava/lang/String;

    const-wide v0, 0x4019851eb851eb85L    # 6.38

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/manager/acsm;->absm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X7MicroGame/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->amsm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XFP:createHttpParaForMicroGame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    return-object v0
.end method

.method public static assm()Ljava/lang/String;
    .locals 41

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->basm()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/smwl/base/x7http/uuid/absm;->ausm:Z

    if-nez v1, :cond_0

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    return-object v0

    :cond_0
    sput-boolean v3, Lcom/smwl/base/x7http/uuid/absm;->ausm:Z

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->aism()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->ahsm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->aosm()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->ansm()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->atsm()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/smwl/base/constant/PrivateKeyOrConstant;->NEW_NET_HEAD_STR()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->aism()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->avsm()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/smwl/base/manager/aasm;->adsm()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/smwl/base/manager/aasm;->ahsm()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-static {v10}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/manager/aasm;->adsm()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/manager/aasm;->adsm()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smwl/base/manager/aasm;->ahsm()Ljava/lang/String;

    move-result-object v8

    const-string v5, "-1"

    move-object v10, v8

    move-object v8, v11

    move-object/from16 v40, v5

    move-object v5, v1

    move-object/from16 v1, v40

    goto :goto_0

    :cond_1
    move-object v10, v8

    move-object v8, v5

    move-object v5, v2

    :goto_0
    sget-object v12, Lcom/smwl/base/x7http/uuid/absm;->ansm:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v11

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "&tgid="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/smwl/base/x7http/uuid/absm;->ansm:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    new-array v0, v0, [Ljava/lang/String;

    sget-object v13, Lcom/smwl/base/x7http/uuid/absm;->aqsm:Ljava/lang/String;

    aput-object v13, v0, v3

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->asm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->alsm()Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->ansm(Landroid/content/Context;)Z

    invoke-static {}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->alsm()Lcom/smwl/base/x7http/uuid/emulatordetect/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/x7http/uuid/emulatordetect/absm;->ajsm()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aqsm:Ljava/lang/String;

    :cond_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/afsm;->adsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/smwl/base/utils/afsm;->aesm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->aosm()I

    move-result v13

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->arsm()I

    move-result v14

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->amsm()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v11

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->aqsm()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v17

    move/from16 v18, v14

    invoke-virtual/range {v17 .. v17}, Lcom/smwl/base/utils/bgsm;->alsm()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v10

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->acsm()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v12

    const-string v12, "customization_system_type="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&customization_system_version="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v0

    const-string v0, "&firstStartTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v22

    move-object/from16 v23, v10

    const-string v10, "&game_version_code="

    if-eqz v22, :cond_4

    move-object/from16 v22, v0

    move-object/from16 v24, v10

    move-object/from16 v0, v16

    goto :goto_2

    :cond_4
    move-object/from16 v22, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v10

    sget v10, Lcom/smwl/base/x7http/uuid/absm;->avsm:I

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&heightPixels="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "&hostPackageName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v25, v14

    const-string v14, "&idfa="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v26, v10

    const-string v10, "&imei="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v27, v13

    const-string v13, "&isDiscountPromotion="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v28, v13

    sget-object v13, Lcom/smwl/base/x7http/uuid/absm;->atsm:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&is_simulator="

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v29, v0

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aqsm:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&network="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v30, v15

    const-string v15, "&new_uuid="

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v31, v0

    const-string v0, "&oaid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&packageName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v32, v11

    const-string v11, "&packtask_id="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->assm:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&private_key="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&sdkLoginType="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&subcontractParam="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v34, v7

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->ausm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&temp_idfa="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v6

    move-object/from16 v6, v20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v0

    const-string v0, "&ua="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v12

    move-object/from16 v12, v19

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    const-string v3, "&uuid="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v37, v11

    move-object/from16 v11, v17

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v12

    const-string v12, "&widthPixels="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v38, v12

    move/from16 v12, v18

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v39, v0

    const-string v0, "XFP:x7syDev raw:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/smwl/base/x7http/absm;->asm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "oaid="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aqsm:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sign="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v37

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->assm:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&customization_system_type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v38

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->atsm:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v34

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->ausm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v11, v16

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/smwl/base/x7http/uuid/absm;->avsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XFP:x7syDev:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createX7syDev- isCloudGameSdk : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",x7syDev : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud-d"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    return-object v0
.end method

.method public static atsm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gpsAdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->agsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&amazonAdid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->acsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&adid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->absm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&oaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/aasm;->ansm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ausm()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/manager/acsm;->absm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".10024"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10025"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10026"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10027"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10012"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10028"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10029"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10030"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10023"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10009"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".100"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".10032"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v0
.end method

.method public static avsm()I
    .locals 7

    const-string v0, "isInternet"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v2

    const-string v3, "appConfig.properties"

    invoke-static {v2, v3}, Lcom/smwl/base/utils/absm;->aesm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "\u8bf7\u62f7\u5165assets \u6587\u4ef6\u4ef6\u5939\u4e2d\u7684appConfig.properties \u6587\u4ef6"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/utils/bgsm;->avsm()Landroid/content/Context;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcom/smwl/base/utils/aesm;->aasm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object v3, v5, v1

    invoke-static {v5}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :try_start_1
    const-class v6, Lcom/smwl/base/bean/ApkCarryInfoBean;

    invoke-static {v3, v6}, Lcom/smwl/base/x7http/aasm;->asm(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smwl/base/bean/ApkCarryInfoBean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    invoke-static {v3}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/x7http/uuid/absm;->aesm(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    new-array v0, v4, [Ljava/lang/String;

    iget-object v2, v5, Lcom/smwl/base/bean/ApkCarryInfoBean;->isInternet:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/smwl/base/bean/ApkCarryInfoBean;->isInternet:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/x7http/uuid/absm;->aesm(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const-string v0, "baselib:apk\u91cc\u672a\u5199\u5165\u76f8\u5173\u7684\u6709\u6548\u4fe1\u606f\uff1a\u5f00\u59cb\u8bfb\u53d6\u5e94\u7528\u5217\u8868\u6765\u8bbe\u7f6esdk\u7684\u56fd\u9645\u56fd\u5185\u7248\u672c"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ahsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/apputils/asm;->adsm()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v1
.end method

.method public static awsm()I
    .locals 3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->agsm()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appConfig.properties"

    invoke-static {v0, v1}, Lcom/smwl/base/utils/absm;->aesm(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-string v1, "isInternet"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->alsm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    return v2
.end method

.method public static axsm()Z
    .locals 2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->aqsm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.smwl.x7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.netease.nim.uikit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.qihoo.magic.test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static aysm()Z
    .locals 1

    sget-boolean v0, Lcom/smwl/base/x7http/uuid/absm;->arsm:Z

    return v0
.end method

.method public static azsm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "cloudPhone"

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    const-string p0, "pad"

    return-object p0

    :cond_2
    const-string p0, "phone"

    return-object p0
.end method

.method public static basm()V
    .locals 3

    sget-boolean v0, Lcom/smwl/base/x7http/uuid/absm;->apsm:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/asm;->aqsm()Z

    move-result v0

    sput-boolean v0, Lcom/smwl/base/x7http/uuid/absm;->apsm:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->bbsm()V

    :cond_0
    invoke-static {}, Lcom/smwl/base/manager/aasm;->amsm()Lcom/smwl/base/manager/aasm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/manager/aasm;->awsm()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    const-string v1, "cloudPhone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset-userAgentInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloud-d"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->bbsm()V

    :cond_1
    return-void
.end method

.method public static bbsm()V
    .locals 2

    const-string v0, "hao"

    const-string v1, "Uuid- resetEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ""

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->alsm:Ljava/lang/String;

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aosm:Ljava/lang/String;

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->amsm:Ljava/lang/String;

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aism:Ljava/lang/String;

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->ajsm:Ljava/lang/String;

    sput-object v0, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    return-void
.end method

.method public static bcsm()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/smwl/base/x7http/uuid/absm;->ausm:Z

    return-void
.end method

.method public static bdsm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/absm;->ansm:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lcom/smwl/base/x7http/uuid/absm;->aksm:Ljava/lang/String;

    return-void
.end method

.method public static besm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/absm;->assm:Ljava/lang/String;

    return-void
.end method

.method public static bfsm(I)V
    .locals 0

    sput p0, Lcom/smwl/base/x7http/uuid/absm;->avsm:I

    return-void
.end method

.method public static bgsm(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/smwl/base/x7http/uuid/absm;->atsm:Ljava/lang/String;

    return-void
.end method

.method public static bhsm(Z)V
    .locals 0

    sput-boolean p0, Lcom/smwl/base/x7http/uuid/absm;->arsm:Z

    return-void
.end method

.method public static bsm()I
    .locals 3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "save_inter_state"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->avsm()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
