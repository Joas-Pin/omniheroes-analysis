.class public Lcom/smwl/base/x7http/acsm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final adsm:Ljava/lang/String; = "x7sy://set-debug-token?"

.field private static final aesm:Ljava/lang/String; = "expireAt"

.field private static final afsm:Ljava/lang/String; = "tokenName"

.field private static final agsm:Ljava/lang/String; = "token"

.field private static final ahsm:Ljava/lang/String; = "ttl"

.field public static final aism:Ljava/lang/String; = "netDebugExpireAt"

.field public static final ajsm:Ljava/lang/String; = "netDebugTokenName"

.field public static final aksm:Ljava/lang/String; = "netDebugToken"

.field public static final alsm:Ljava/lang/String; = "netDebugTTL"

.field private static amsm:Lcom/smwl/base/x7http/acsm;


# instance fields
.field private aasm:J

.field private absm:I

.field private acsm:Ljava/lang/String;

.field private asm:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "netDebugTokenName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    const-string v1, "netDebugToken"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    const-string v1, "netDebugExpireAt"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smwl/base/x7http/acsm;->aasm:J

    const-string v1, "netDebugTTL"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smwl/base/x7http/acsm;->absm:I

    return-void
.end method

.method public static absm()Lcom/smwl/base/x7http/acsm;
    .locals 2

    sget-object v0, Lcom/smwl/base/x7http/acsm;->amsm:Lcom/smwl/base/x7http/acsm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/x7http/acsm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/x7http/acsm;->amsm:Lcom/smwl/base/x7http/acsm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/x7http/acsm;

    invoke-direct {v1}, Lcom/smwl/base/x7http/acsm;-><init>()V

    sput-object v1, Lcom/smwl/base/x7http/acsm;->amsm:Lcom/smwl/base/x7http/acsm;

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
    sget-object v0, Lcom/smwl/base/x7http/acsm;->amsm:Lcom/smwl/base/x7http/acsm;

    return-object v0
.end method


# virtual methods
.method public aasm(Lokhttp3/basm$asm;)V
    .locals 6

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/x7enc/XNetDealer;->getRealTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smwl/base/x7http/acsm;->aasm:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    :cond_1
    :goto_0
    return-void
.end method

.method public acsm(Ljava/lang/String;)V
    .locals 8

    const-string v0, "x7sy://set-debug-token?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v3, v1

    const-string v5, "expireAt"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    aget-object v4, v3, v5

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/smwl/base/x7http/acsm;->aasm:J

    :cond_1
    aget-object v4, v3, v1

    const-string v6, "tokenName"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    aget-object v4, v3, v5

    iput-object v4, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    :cond_2
    aget-object v4, v3, v1

    const-string v6, "token"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, v3, v5

    iput-object v4, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    :cond_3
    aget-object v4, v3, v1

    const-string v6, "ttl"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/smwl/base/x7http/acsm;->absm:I

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    const-string v1, "netDebugTokenName"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    const-string v1, "netDebugToken"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-wide v0, p0, Lcom/smwl/base/x7http/acsm;->aasm:J

    const-string v2, "netDebugExpireAt"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v0, p0, Lcom/smwl/base/x7http/acsm;->absm:I

    const-string v1, "netDebugTTL"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public adsm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smwl/base/x7http/acsm;->aasm:J

    iput-object p2, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "netDebugTokenName"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "netDebugToken"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "netDebugExpireAt"

    iget-wide v0, p0, Lcom/smwl/base/x7http/acsm;->aasm:J

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "netDebugTTL"

    iget p3, p0, Lcom/smwl/base/x7http/acsm;->absm:I

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public asm(Ljava/net/HttpURLConnection;)V
    .locals 6

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/x7enc/XNetDealer;->getRealTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smwl/base/x7http/acsm;->aasm:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/acsm;->asm:Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/base/x7http/acsm;->acsm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
