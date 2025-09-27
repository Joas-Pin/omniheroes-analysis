.class public Lcom/smwl/smsdk/plugin/afsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final aasm:Ljava/lang/String; = "-1"

.field private static final absm:Ljava/lang/String; = "x7_hlj_uuid"

.field private static final acsm:Ljava/lang/String; = "x7_md5_uuid"

.field private static final adsm:Ljava/lang/String;

.field private static final aesm:Ljava/lang/String; = "/core"

.field private static final afsm:Ljava/lang/String; = "/sys"

.field public static final agsm:Ljava/lang/String; = "/system"

.field private static final ahsm:Ljava/lang/String;

.field private static final aism:Ljava/lang/String;

.field private static final ajsm:Ljava/lang/String;

.field private static final aksm:Ljava/lang/String; = "systemConfig"

.field private static final alsm:Ljava/lang/String; = "system"

.field private static final amsm:Ljava/lang/String; = "systemProfile"

.field private static final ansm:Ljava/lang/String; = "systemConfig_"

.field private static final aosm:Ljava/lang/String; = "system_"

.field private static final apsm:Ljava/lang/String; = "systemProfile_"

.field private static aqsm:Ljava/lang/String; = null

.field private static arsm:Ljava/lang/String; = null

.field private static final asm:Ljava/lang/String; = "qwertyuiopasdfghjklzxcvbnm0123456789QWERTYUIOPASDFGHJKLZXCVBNM"

.field private static assm:Ljava/lang/String;

.field private static atsm:Ljava/security/MessageDigest;

.field public static volatile ausm:Lcom/smwl/smsdk/plugin/afsm;

.field private static volatile avsm:Lokhttp3/aysm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/smsdk/plugin/afsm;->adsm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/core"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sys"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/system"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/smwl/smsdk/plugin/afsm;->aqsm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic aasm(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/smwl/smsdk/plugin/afsm;->bfsm(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method private absm(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UTF-8"

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v7, p2

    invoke-static {v7}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "="

    if-eqz v4, :cond_2

    :try_start_1
    const-string v8, "&"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u5e38\uff1ae90\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cache_key"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private acsm(Lokhttp3/basm$asm;)V
    .locals 10

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShadowPlugin_appPlugin_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "netDebugTokenName"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "netDebugToken"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "netDebugExpireAt"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v3}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_1
    :goto_0
    return-void
.end method

.method private static adsm()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/Md5Utils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private aesm()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->aosm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/Md5Utils;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "x7_md5_uuid"

    invoke-direct {p0, v1, v0}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x7_md5_uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smwl/smsdk/plugin/afsm;->bism(Ljava/lang/String;)V

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    const-string v2, "systemConfig_"

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    const-string v2, "system_"

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    const-string v2, "systemProfile_"

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static afsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->atsm:Ljava/security/MessageDigest;

    if-nez v0, :cond_0

    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/smwl/smsdk/plugin/afsm;->atsm:Ljava/security/MessageDigest;

    :cond_0
    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->atsm:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "md5\u52a0\u5bc6\u5f02\u5e38"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private ahsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/plugin/afsm;->bism(Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    invoke-static {v1, p4}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array p2, v3, [Ljava/lang/String;

    aput-object v2, p2, v5

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1, p4}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private aism(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/plugin/afsm;->bism(Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    invoke-static {p2, p4}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2, p4}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ajsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/smwl/smsdk/plugin/afsm;->bism(Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static aksm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private static alsm(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    invoke-static {p0}, Lcom/smwl/smsdk/plugin/afsm;->aksm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/vasdolly/reader/ChannelReader;->getChannelByV2(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/vasdolly/reader/ChannelReader;->getChannelByV1(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static ansm()Lokhttp3/aysm;
    .locals 7

    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->avsm:Lokhttp3/aysm;

    if-nez v0, :cond_1

    const-class v0, Lokhttp3/aysm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->avsm:Lokhttp3/aysm;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/aysm$aasm;

    invoke-direct {v1}, Lokhttp3/aysm$aasm;-><init>()V

    new-instance v2, Lokhttp3/ajsm;

    const/4 v3, 0x5

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/ajsm;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/aysm$aasm;->agsm(Lokhttp3/ajsm;)Lokhttp3/aysm$aasm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/aysm$aasm;->acsm()Lokhttp3/aysm;

    move-result-object v1

    sput-object v1, Lcom/smwl/smsdk/plugin/afsm;->avsm:Lokhttp3/aysm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->avsm:Lokhttp3/aysm;

    return-object v0
.end method

.method public static aosm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static apsm()Lcom/smwl/smsdk/plugin/afsm;
    .locals 2

    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->ausm:Lcom/smwl/smsdk/plugin/afsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/smsdk/plugin/afsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->ausm:Lcom/smwl/smsdk/plugin/afsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/smsdk/plugin/afsm;

    invoke-direct {v1}, Lcom/smwl/smsdk/plugin/afsm;-><init>()V

    sput-object v1, Lcom/smwl/smsdk/plugin/afsm;->ausm:Lcom/smwl/smsdk/plugin/afsm;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->ausm:Lcom/smwl/smsdk/plugin/afsm;

    return-object v0
.end method

.method private static aqsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aget-object p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private arsm()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Lcom/smwl/smsdk/plugin/afsm;->assm:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v1

    const-string v2, "-1"

    if-nez v1, :cond_0

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->assm:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->assm:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "x7_md5_uuid"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v0, [Ljava/lang/String;

    aput-object v7, v1, v3

    invoke-static {v1}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lcom/smwl/smsdk/plugin/afsm;->aqsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v0, [Ljava/lang/String;

    aput-object v1, v5, v3

    invoke-static {v5}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    const-string v5, "systemConfig_"

    invoke-static {v1, v5}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v6}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v6

    const-string v7, "systemProfile_"

    const-string v8, "system_"

    if-eqz v6, :cond_4

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v6}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/String;

    aput-object v1, v6, v3

    invoke-static {v6}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/afsm;->aesm()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1, v4, v5, v8}, Lcom/smwl/smsdk/plugin/afsm;->ajsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v4, v5, v7}, Lcom/smwl/smsdk/plugin/afsm;->aism(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1, v4, v8, v7}, Lcom/smwl/smsdk/plugin/afsm;->ahsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v10, "x7_md5_uuid"

    const-string v11, "systemConfig_"

    const-string v12, "system_"

    const-string v13, "systemProfile_"

    move-object v8, p0

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lcom/smwl/smsdk/plugin/afsm;->bdsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v8, "x7_md5_uuid"

    const-string v9, "systemConfig_"

    const-string v10, "system_"

    const-string v11, "systemProfile_"

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/smwl/smsdk/plugin/afsm;->bksm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    return-object v2
.end method

.method public static synthetic asm(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/smwl/smsdk/plugin/afsm;->besm(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method private assm(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "cache_key"

    const-string v1, "UTF-8"

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-static {v9}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_1
    invoke-static {v6, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_5

    const-string v9, "="

    if-nez v5, :cond_2

    :try_start_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    const-string v10, "&"

    if-ne v5, v8, :cond_4

    :try_start_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38\uff1ae90\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private atsm()Ljava/lang/String;
    .locals 11

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "x7_hlj_uuid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/smwl/smsdk/plugin/afsm;->aqsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/afsm;->bsm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v7, "x7_hlj_uuid"

    const-string v8, "systemConfig"

    const-string v9, "system"

    const-string v10, "systemProfile"

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Lcom/smwl/smsdk/plugin/afsm;->bdsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "-1"

    :cond_2
    return-object v0
.end method

.method private awsm()Ljava/lang/String;
    .locals 8

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->isPad()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/afsm;->atsm()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/afsm;->arsm()Ljava/lang/String;

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

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private axsm()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    const-string v1, "systemConfig"

    invoke-static {v0, v1}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v3

    const-string v5, "systemProfile"

    const-string v6, "system"

    const-string v7, "x7_hlj_uuid"

    if-eqz v3, :cond_2

    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v3}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->adsm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v7, v1, v6}, Lcom/smwl/smsdk/plugin/afsm;->ajsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v7, v1, v5}, Lcom/smwl/smsdk/plugin/afsm;->aism(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v7, v6, v5}, Lcom/smwl/smsdk/plugin/afsm;->ahsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private aysm()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->aqsm:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/smwl/smsdk/plugin/afsm;->aqsm:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->basm()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/smsdk/apkinfo/aasm;->acsm(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "HWSDK/"

    goto :goto_0

    :cond_1
    const-string v2, "SMSDK/"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/afsm;->awsm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smwl/smsdk/plugin/afsm;->aqsm:Ljava/lang/String;

    return-object v0
.end method

.method private static azsm()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->alsm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v2

    const-string v4, "-1"

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/asm;->asm(Ljava/lang/String;)Lcom/smwl/smsdk/plugin/asm;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/smsdk/plugin/asm;->aasm:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    return-object v4
.end method

.method public static basm()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    const-string v1, "appConfig.properties"

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    const-string v1, "x7LatestVersion"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    const-string v2, "x7PluginConfig.properties"

    invoke-virtual {v0, v2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getProperties(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "hao"

    const-string v1, "\u5c0f\u4e03\u7684\u7248\u672c\u53f7\u8d44\u6e90\u6587\u4ef6\u914d\u7f6e\u4e0d\u5168,\u8bf7\u5bf9\u7167\u6587\u6863\u914d\u7f6e"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "-0.000000000000000000000000"

    return-object v0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs bcsm([Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    if-eqz v4, :cond_2

    const-string v5, ""

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, " "

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "NULL"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "null"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v0
.end method

.method private bdsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    invoke-static {v1, p4}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    invoke-static {v3, p5}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array p2, v5, [Ljava/lang/String;

    aput-object v2, p2, v7

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1, p4}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-array p2, v5, [Ljava/lang/String;

    aput-object v4, p2, v7

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v3, p5}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic besm(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic bfsm(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    rem-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static bgsm()Z
    .locals 3

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v1, :cond_1

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

.method private static bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->bgsm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "\u6ca1\u6709\u8bfb\u5199\u5b58\u50a8\u6587\u4ef6\u7684\u6743\u9650"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 v2, 0x1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-lez v4, :cond_2

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method private bism(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/absm;->acsm()Lcom/smwl/smsdk/plugin/absm;

    move-result-object v0

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smwl/smsdk/plugin/absm;->absm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private bjsm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private bksm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/absm;->acsm()Lcom/smwl/smsdk/plugin/absm;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/smwl/smsdk/plugin/absm;->adsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    aput-object v1, v3, v2

    invoke-static {v3}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/smwl/smsdk/plugin/absm;->acsm()Lcom/smwl/smsdk/plugin/absm;

    move-result-object v3

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/smwl/smsdk/plugin/absm;->absm(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    sget-object v1, Lcom/smwl/smsdk/plugin/afsm;->ahsm:Ljava/lang/String;

    invoke-static {v1, p3}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/smwl/smsdk/plugin/afsm;->aism:Ljava/lang/String;

    invoke-static {v4, p4}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/smwl/smsdk/plugin/afsm;->ajsm:Ljava/lang/String;

    invoke-static {v6, p5}, Lcom/smwl/smsdk/plugin/afsm;->bhsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v8}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-direct {p0, p1, v1, p3}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    :goto_1
    new-array p3, v0, [Ljava/lang/String;

    aput-object v5, p3, v2

    invoke-static {p3}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, v4, p4}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    aput-object v7, p1, v2

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v5, v6, p5}, Lcom/smwl/smsdk/plugin/afsm;->blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2, v5}, Lcom/smwl/smsdk/plugin/afsm;->bjsm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object v7
.end method

.method private blsm(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "/"

    const-string v1, "zb"

    invoke-static {}, Lcom/smwl/smsdk/plugin/acsm;->asm()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/smwl/smsdk/plugin/acsm;->aasm()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->bgsm()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-string p1, "\u6587\u4ef6\u5b58\u5728\uff0c\u5e76\u4e14\u91cc\u9762\u6709\u6570\u636e\uff0c\u4e0d\u505a\u4efb\u4f55\u5904\u7406"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    const-string p1, "writeObjectToFile success"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "writeObjectToFile failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "\u6ca1\u6709\u8bfb\u5199\u5b58\u50a8\u6587\u4ef6\u7684\u6743\u9650"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bsm()Ljava/lang/String;
    .locals 4

    const-string v0, "-1"

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->azsm()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/afsm;->axsm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public agsm(Ljava/util/Map;Lokhttp3/aesm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/aesm;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->ansm()Lokhttp3/aysm;

    move-result-object v2

    new-instance v3, Lokhttp3/arsm$asm;

    invoke-direct {v3}, Lokhttp3/arsm$asm;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    aput-object v7, v8, v6

    invoke-static {v8}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "cache_key"

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "auth_string"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string p1, "x7spplugin"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "url\u63a5\u53e3\u6709\u7a7a\u53c2\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3, v5, v7}, Lokhttp3/arsm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/arsm$asm;

    goto :goto_0

    :cond_2
    new-instance p1, Lokhttp3/basm$asm;

    invoke-direct {p1}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {p1, v1}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smwl/smsdk/plugin/afsm;->avsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;

    move-result-object p1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShadowPlugin_appPlugin_config"

    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp_x7_req_env_sdk"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "X7-Req-Env"

    invoke-virtual {p1, v1, v0}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    const-string v0, "X7-Req-Hash"

    const-string v1, "0e188196e2ab6e9b3a8f22873ebc0778"

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_3
    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/afsm;->acsm(Lokhttp3/basm$asm;)V

    invoke-virtual {v3}, Lokhttp3/arsm$asm;->absm()Lokhttp3/arsm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/basm$asm;->aksm(Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object p1

    invoke-interface {p1, p2}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public declared-synchronized amsm(I)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const/16 v4, 0x3e

    int-to-double v4, v4

    mul-double v2, v2, v4

    double-to-int v2, v2

    const-string v3, "qwertyuiopasdfghjklzxcvbnm0123456789QWERTYUIOPASDFGHJKLZXCVBNM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ausm(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cache_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p1}, Lcom/smwl/smsdk/plugin/afsm;->absm(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/smwl/smsdk/plugin/afsm;->amsm(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "randomNum"

    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timeStamp"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lcom/smwl/smsdk/plugin/adsm;->aasm:Lcom/smwl/smsdk/plugin/adsm;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v9, v3

    invoke-static {v9}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v4

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_6

    const-string v6, "="

    if-nez v5, :cond_3

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    const-string v10, "&"

    if-ne v5, v8, :cond_5

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/afsm;->afsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sign"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public avsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/afsm;->aysm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    const-string v1, "x7_acc_config_debug"

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getSpeedStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X7-Accelerate-Config-Debug"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public bbsm(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "cache_key"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/smwl/smsdk/plugin/afsm;->absm(Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/smwl/smsdk/plugin/aesm;->aasm:Lcom/smwl/smsdk/plugin/aesm;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v1}, Lcom/smwl/smsdk/plugin/afsm;->assm(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/smwl/smsdk/plugin/afsm;->bmsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "auth_string"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p2}, Lcom/smwl/smsdk/plugin/afsm;->ausm(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bmsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    :try_start_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Lcom/smwl/smsdk/plugin/afsm;->bcsm([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    array-length v3, v1

    new-array v3, v3, [B

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    aget-byte v6, v1, v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    rem-int v7, v5, v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_9

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_4

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const-string v7, "+"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    :goto_2
    if-eqz v6, :cond_8

    if-eq v6, p1, :cond_7

    if-eq v6, v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {p2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_9
    const-string p1, "UTF-8"

    invoke-static {p2, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-object v0
.end method
