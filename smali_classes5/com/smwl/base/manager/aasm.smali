.class public Lcom/smwl/base/manager/aasm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static axsm:Lcom/smwl/base/manager/aasm; = null

.field public static final aysm:Ljava/lang/String; = "/v1/cloud-game/verify-login"

.field public static final azsm:Ljava/lang/String; = "apkinfos.json"

.field public static final basm:Ljava/lang/String; = "client-source"

.field public static final bbsm:Ljava/lang/String; = "X7-Header"

.field public static final bsm:Ljava/lang/String; = "base_params_config_sq.json"


# instance fields
.field private aasm:Z

.field private absm:Z

.field private acsm:Ljava/lang/String;

.field private adsm:Ljava/lang/String;

.field private aesm:Ljava/lang/String;

.field private afsm:Ljava/lang/String;

.field private agsm:Ljava/lang/String;

.field private ahsm:I

.field private aism:Ljava/lang/String;

.field private ajsm:Ljava/lang/String;

.field private aksm:Ljava/lang/String;

.field private alsm:Ljava/lang/String;

.field private amsm:Z

.field private ansm:Ljava/lang/String;

.field private aosm:I

.field private apsm:Ljava/lang/String;

.field private aqsm:Ljava/lang/String;

.field private arsm:I

.field private asm:Z

.field private assm:Z

.field private atsm:Ljava/lang/String;

.field private ausm:Z

.field private avsm:Ljava/lang/String;

.field private awsm:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/manager/aasm;->asm:Z

    iput-boolean v0, p0, Lcom/smwl/base/manager/aasm;->aasm:Z

    iput-boolean v0, p0, Lcom/smwl/base/manager/aasm;->absm:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->afsm:Ljava/lang/String;

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->agsm:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/smwl/base/manager/aasm;->ahsm:I

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->aism:Ljava/lang/String;

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->ajsm:Ljava/lang/String;

    return-void
.end method

.method public static amsm()Lcom/smwl/base/manager/aasm;
    .locals 2

    sget-object v0, Lcom/smwl/base/manager/aasm;->axsm:Lcom/smwl/base/manager/aasm;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/base/manager/aasm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/base/manager/aasm;->axsm:Lcom/smwl/base/manager/aasm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/base/manager/aasm;

    invoke-direct {v1}, Lcom/smwl/base/manager/aasm;-><init>()V

    sput-object v1, Lcom/smwl/base/manager/aasm;->axsm:Lcom/smwl/base/manager/aasm;

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
    sget-object v0, Lcom/smwl/base/manager/aasm;->axsm:Lcom/smwl/base/manager/aasm;

    return-object v0
.end method

.method private asm()V
    .locals 4

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    if-le v1, v2, :cond_0

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->ajsm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->afsm:Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->agsm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private avsm()V
    .locals 1

    const-string v0, "SMSDK/6.41.1/Android/10/phone/HW_CLOUD_PHONE/91bb56dadc3b8eff6c0d694fd83b1941/f34255f4e8a76e76a04929fae88024e4"

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->asm()V

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->bism()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/smwl/base/manager/aasm;->ahsm:I

    const-string v0, "user-token"

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->agsm:Ljava/lang/String;

    return-void
.end method

.method private bcsm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->acsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smwl/base/manager/aasm;->acsm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->adsm:Ljava/lang/String;

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/smwl/base/manager/aasm;->adsm:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u62ff\u5230\u4e86UA\u4fe1\u606f\u4e3a: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cloud-d"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->agsm:Ljava/lang/String;

    const-string v1, "Is-Cloud-Mobile-Game"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smwl/base/manager/aasm;->ahsm:I

    const-string v1, "LOGIN_PHONE"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->aksm:Ljava/lang/String;

    const-string v1, "LOGIN_EMAIL"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->alsm:Ljava/lang/String;

    const-string v1, "is_foreign"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smwl/base/manager/aasm;->amsm:Z

    const-string v1, "area_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->ansm:Ljava/lang/String;

    const-string v1, "language"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smwl/base/manager/aasm;->aosm:I

    const-string v1, "i18n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->apsm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->axsm()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "isComplexChinese"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/smwl/base/manager/aasm;->aosm:I

    invoke-static {v1}, Lcom/smwl/base/utils/aqsm;->avsm(I)V

    invoke-static {}, Lcom/smwl/base/x7http/ansm;->adsm()Lcom/smwl/base/x7http/ansm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/x7http/ansm;->aksm()V

    :cond_2
    const-string v1, "headJsonEncoding"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->aqsm:Ljava/lang/String;

    const-string v1, "speed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smwl/base/manager/aasm;->arsm:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v1}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->asm()V

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->bism()V

    :cond_3
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->atsm:Ljava/lang/String;

    const-string v1, "isOnHook"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smwl/base/manager/aasm;->ausm:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62ff\u5230\u4e86isOnHook\u4fe1\u606f\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/smwl/base/manager/aasm;->ausm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "appVersionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->avsm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62ff\u5230\u4e86appVersionName\u4fe1\u606f\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smwl/base/manager/aasm;->avsm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "hostPackageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->awsm:Ljava/lang/String;

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/manager/aasm;->awsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/bgsm;->bssm(Ljava/lang/String;)V

    return-void
.end method

.method private bism()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    const/4 v1, 0x6

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->aism:Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    :goto_0
    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->ajsm:Ljava/lang/String;

    goto :goto_1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    array-length v1, v0

    sub-int/2addr v1, v2

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/smwl/base/manager/aasm;->aism:Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public aasm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->avsm:Ljava/lang/String;

    return-object v0
.end method

.method public absm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->atsm:Ljava/lang/String;

    return-object v0
.end method

.method public acsm()I
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smwl/base/manager/aasm;->adsm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "clientSource"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public adsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->ajsm:Ljava/lang/String;

    return-object v0
.end method

.method public aesm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->agsm:Ljava/lang/String;

    return-object v0
.end method

.method public afsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->afsm:Ljava/lang/String;

    return-object v0
.end method

.method public agsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->aesm:Ljava/lang/String;

    return-object v0
.end method

.method public ahsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->aism:Ljava/lang/String;

    return-object v0
.end method

.method public aism()Ljava/lang/String;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/smwl/base/utils/FileIo/asm;->ansm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "base_params_config_sq.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/smwl/base/utils/FileIo/asm;->amsm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apkinfos.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-boolean v5, p0, Lcom/smwl/base/manager/aasm;->aasm:Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-boolean v5, p0, Lcom/smwl/base/manager/aasm;->absm:Z

    move-object v1, v2

    :goto_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public ajsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->aqsm:Ljava/lang/String;

    return-object v0
.end method

.method public aksm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->awsm:Ljava/lang/String;

    return-object v0
.end method

.method public alsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->apsm:Ljava/lang/String;

    return-object v0
.end method

.method public ansm()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/manager/aasm;->aosm:I

    return v0
.end method

.method public aosm()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->assm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->avsm()V

    :cond_0
    invoke-virtual {p0}, Lcom/smwl/base/manager/aasm;->aism()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/manager/aasm;->acsm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->bcsm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const-string v0, "lmc"

    const-string v1, "getLoginDataFromCloudDevice\u65b9\u6cd5\u51fa\u9519"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public apsm(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->assm:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->avsm()V

    :cond_0
    iput-object p1, p0, Lcom/smwl/base/manager/aasm;->acsm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smwl/base/manager/aasm;->bcsm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    const-string p1, "zb"

    const-string v0, "getLoginDataFromMessage\u65b9\u6cd5\u51fa\u9519"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public aqsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->ansm:Ljava/lang/String;

    return-object v0
.end method

.method public arsm()I
    .locals 1

    iget v0, p0, Lcom/smwl/base/manager/aasm;->arsm:I

    return v0
.end method

.method public assm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->acsm:Ljava/lang/String;

    return-object v0
.end method

.method public atsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->adsm:Ljava/lang/String;

    return-object v0
.end method

.method public ausm()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->amsm:Z

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/base/manager/aasm;->alsm:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/smwl/base/manager/aasm;->alsm:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/base/manager/aasm;->aksm:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/smwl/base/utils/besm;->aasm([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/smwl/base/manager/aasm;->aksm:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public awsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->asm:Z

    return v0
.end method

.method public axsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->aasm:Z

    return v0
.end method

.method public aysm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->amsm:Z

    return v0
.end method

.method public azsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->ausm:Z

    return v0
.end method

.method public basm(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 0

    return-object p1
.end method

.method public bbsm(Lokhttp3/basm$asm;)Lokhttp3/basm$asm;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/manager/aasm;->agsm:Ljava/lang/String;

    const-string v1, "Cmg-Login-Token"

    invoke-virtual {p1, v1, v0}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/smwl/base/manager/aasm;->ahsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Is-Cloud-Mobile-Game"

    invoke-virtual {p1, v1, v0}, Lokhttp3/basm$asm;->asm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    return-object p1
.end method

.method public bdsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/manager/aasm;->asm:Z

    return-void
.end method

.method public besm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/manager/aasm;->aasm:Z

    return-void
.end method

.method public bfsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/manager/aasm;->absm:Z

    return-void
.end method

.method public bgsm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/smwl/base/manager/aasm;->assm:Z

    return-void
.end method

.method public bhsm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/manager/aasm;->aksm:Ljava/lang/String;

    return-void
.end method

.method public bsm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/smwl/base/manager/aasm;->absm:Z

    return v0
.end method
