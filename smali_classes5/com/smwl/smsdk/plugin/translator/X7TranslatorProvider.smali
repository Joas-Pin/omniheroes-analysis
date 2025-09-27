.class public Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final aksm:Ljava/lang/String; = "X7TranslatorProvider"

.field private static final alsm:Ljava/lang/String; = "https://japi.x7sy.com"

.field public static final amsm:Ljava/lang/String; = "spToolBoxDataSource"

.field public static final ansm:Ljava/lang/String; = "1"

.field public static final aosm:Ljava/lang/String; = "2"

.field private static final apsm:Ljava/lang/String; = "hostSp_translatorPatchDataCache"

.field private static final aqsm:Ljava/lang/String; = "hostSp_hasTranslatorPatchData"

.field private static final arsm:Ljava/lang/String; = "hostSp_TranslatorPluginInitSuccess"

.field private static final assm:Ljava/lang/String; = "hostSp_TranslatorPluginInitSuccessCode"

.field private static final atsm:Ljava/lang/String; = "hostSp_TranslatorPluginInitSuccessVersion"

.field private static final ausm:Ljava/lang/String; = "hostSp_TranslatorPluginInitSuccessLocalName"

.field public static avsm:Z


# instance fields
.field private final aasm:Lorg/json/JSONObject;

.field private absm:Landroid/content/Context;

.field private acsm:Landroid/content/SharedPreferences;

.field private adsm:Landroid/content/SharedPreferences;

.field private aesm:Z

.field private afsm:Ljava/lang/String;

.field private agsm:Ljava/lang/String;

.field private ahsm:Z

.field private aism:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/TranslatorPatchBean;",
            ">;"
        }
    .end annotation
.end field

.field private ajsm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm:Ljava/lang/String;

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ajsm:I

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic absm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bgsm()V

    return-void
.end method

.method static synthetic acsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic adsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I
    .locals 0

    iget p0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ajsm:I

    return p0
.end method

.method static synthetic aesm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I
    .locals 2

    iget v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ajsm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ajsm:I

    return v0
.end method

.method static synthetic afsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic agsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bpsm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ahsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bcsm()V

    return-void
.end method

.method private aism(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "debugStrategy"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debugTextConfig size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm:Lorg/json/JSONObject;

    const-string v1, "debugTextConfig"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private ajsm(Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;)V
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "max_font_size"

    iget-wide v2, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->maxReadFont:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "min_font_size"

    iget-wide v2, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->minReadFont:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-wide v1, p1, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontHeight:D

    iget-wide v3, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontHeight:D

    div-double/2addr v1, v3

    iget-wide v3, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->readabilityCoefficient:D

    mul-double v1, v1, v3

    iget-wide v5, p1, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontWidth:D

    iget-wide v7, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontWidth:D

    div-double/2addr v5, v7

    mul-double v5, v5, v3

    const-string v3, "font_height_ratio"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "font_width_ratio"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v2, "fontSizeConfig: sourceLanguage: height[%s]\u3001width[%s]"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontHeight:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v7, p1, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontWidth:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v1, "fontSizeConfig: targetLanguage: height[%s]\u3001width[%s]\u3001readability[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v7, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontHeight:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v6

    iget-wide v6, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontWidth:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v5

    iget-wide v4, p2, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->readabilityCoefficient:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm:Lorg/json/JSONObject;

    const-string p2, "fontSizeConfig"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aksm(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "languageUnitConfig size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm:Lorg/json/JSONObject;

    const-string v1, "languageUnitConfig"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private alsm(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->axsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->awsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private amsm(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ansm(Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Lokhttp3/basm$asm;

    invoke-direct {v1}, Lokhttp3/basm$asm;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Lokhttp3/aysm;

    invoke-direct {v1}, Lokhttp3/aysm;-><init>()V

    invoke-virtual {v1, p0}, Lokhttp3/aysm;->aasm(Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/adsm;->execute()Lokhttp3/bcsm;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Lokhttp3/bcsm;->cpsm()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v1, :cond_1

    :try_start_3
    invoke-virtual {p0}, Lokhttp3/bcsm;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v0

    :cond_1
    :try_start_4
    invoke-static {p1}, Lokio/aosm;->aesm(Ljava/io/File;)Lokio/aysm;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-static {p1}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/acsm;->bism(Lokio/azsm;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v2, 0x1

    :try_start_7
    invoke-interface {v1}, Lokio/aysm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_2

    :try_start_8
    invoke-interface {p1}, Lokio/aysm;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_2
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/bcsm;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    return v2

    :cond_3
    if-eqz v1, :cond_4

    :try_start_a
    invoke-interface {v1}, Lokio/aysm;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_4
    if-eqz p1, :cond_7

    :try_start_b
    invoke-interface {p1}, Lokio/aysm;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_5

    :try_start_c
    invoke-interface {v1}, Lokio/aysm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_d
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz p1, :cond_6

    :try_start_e
    invoke-interface {p1}, Lokio/aysm;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_f
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    move-exception p1

    :try_start_10
    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_7
    :goto_2
    :try_start_11
    invoke-virtual {p0}, Lokhttp3/bcsm;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_5

    :catchall_4
    move-exception p1

    if-eqz p0, :cond_8

    :try_start_12
    invoke-virtual {p0}, Lokhttp3/bcsm;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    :try_start_13
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :catch_1
    move-exception p0

    :try_start_14
    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_5

    :cond_9
    :goto_4
    return v0

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_5
    return v0
.end method

.method private aosm(Lcom/smwl/smsdk/bean/TranslatorPatchBean;)V
    .locals 7

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontFileConfig:Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "translator"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "font"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontFileConfig:Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;->ttfFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ", result: "

    const-string v3, "downloadFontFile url: "

    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u5b57\u4f53\u6587\u4ef6..."

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-direct {p0, v1, v4}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v5, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->axsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ansm(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    iget-object v5, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontFileConfig:Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;->clientFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-direct {p0, v1, v4}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v5, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ansm(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    iget-object v5, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontFileConfig:Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;->newBundleFileUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-direct {p0, v1, v4}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object p1, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->awsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ansm(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private apsm(Lcom/smwl/smsdk/bean/TranslatorPatchBean;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageFileUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "translator"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ansm(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return v0
.end method

.method private aqsm()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "game packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v2, "begin to getTranslateDynamicConfig ..."

    invoke-direct {p0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v2, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;

    invoke-direct {v2, p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;-><init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aysm(Ljava/lang/String;ILokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private arsm()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    iget-boolean v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    const-string v2, "hostSp_selectedPatchVersion"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method static synthetic asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    return-object p0
.end method

.method private assm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aism:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bbsm(Ljava/util/List;Ljava/lang/String;)Lcom/smwl/smsdk/bean/TranslatorPatchBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->localName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private atsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hostSp_lastLanguageVersion_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ausm()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    const-string v1, "hostSp_SDKLanguageCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-le v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hant"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    const-string v4, "hans"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "SG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "vi"

    const-string v7, "th"

    const-string v8, "id"

    sparse-switch v5, :sswitch_data_0

    :goto_3
    const/4 v1, -0x1

    goto :goto_4

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    goto :goto_4

    :sswitch_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    goto :goto_4

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    goto :goto_4

    :sswitch_3
    const-string v1, "in"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x1

    goto :goto_4

    :sswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v2, v6

    goto :goto_5

    :pswitch_2
    move-object v2, v7

    goto :goto_5

    :pswitch_3
    move-object v2, v8

    :goto_5
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_4
        0xd25 -> :sswitch_3
        0xe74 -> :sswitch_2
        0xeb3 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private avsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "translator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "font"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Android"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private awsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "translator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "font"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x7_font"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private axsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "translator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "font"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x7_font.ttf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private azsm(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aesm;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/smwl/x7enc/Utils;->setBaseUrl(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://japi.x7sy.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v1

    const-string v2, "/v1/i18n-localized-translation/init"

    const-string v3, "game-tool"

    invoke-virtual {v1, v2, v3}, Lcom/smwl/x7enc/XNetDealer;->getEncryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "packageName"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "gameVersion"

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "source"

    iget-boolean p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "2"

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smwl/x7enc/XNetDealer;->getEncryptParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "url"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->apsm()Lcom/smwl/smsdk/plugin/afsm;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/smwl/smsdk/plugin/afsm;->agsm(Ljava/util/Map;Lokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private basm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private bbsm(Ljava/util/List;Ljava/lang/String;)Lcom/smwl/smsdk/bean/TranslatorPatchBean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/TranslatorPatchBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/smwl/smsdk/bean/TranslatorPatchBean;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/smsdk/bean/TranslatorPatchBean;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private bcsm()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v1, "begin to getTranslatorPatchData ..."

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->arsm()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;

    invoke-direct {v2, p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;-><init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->azsm(Ljava/lang/String;Ljava/lang/String;Lokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bdsm()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "x7_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v1, "ShadowPlugin_appPlugin_config"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->adsm:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-static {v0}, Lcom/smwl/smsdk/apkinfo/aasm;->acsm(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aesm:Z

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInternet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aesm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    const-string v2, "spToolBoxDataSource"

    const-string v3, "2"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTestSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->brsm()V

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->syncApplication(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/SpeedupPrivateKey;->aasm(I)V

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aqsm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init \u53d1\u751f\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object v1

    const-string v2, "hostSp_ExceptionTypePatchError"

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private besm(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->blsm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "load translator plugin so fail!"

    invoke-direct {p0, p1, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPluginHook, debug = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    invoke-static {p1, v1}, Lcom/smwl/smsdk/plugin/translator/Translator;->initHook(Landroid/content/Context;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return v0
.end method

.method private bfsm(Landroid/content/Context;)V
    .locals 9

    const-string v0, ""

    :try_start_0
    const-string v1, "initPluginTranslation, sourceLanguageCode[%s] => targetLanguageCode[%s]"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->atsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->assm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    iget-object v7, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v4, v7}, Lcom/smwl/smsdk/plugin/translator/Translator;->initTranslation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "hostSp_TranslatorPluginInitSuccessCode"

    iget-object v8, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "hostSp_TranslatorPluginInitSuccessLocalName"

    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "hostSp_TranslatorPluginInitSuccessVersion"

    invoke-interface {v4, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "initPluginTranslation success, languageCode: [%s], localName: [%s], version: [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    aput-object v8, v7, v5

    aput-object v3, v7, v6

    aput-object v1, v7, v2

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->adsm:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sp_translatorDebugText_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/Translator;->debugText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPluginTranslation \u53d1\u751f\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object p1

    const-string v1, "hostSp_ExceptionTypePatchError"

    invoke-virtual {p1, v1}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private bgsm()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v1, "initTranslatorPatchData"

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bksm(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->avsm:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object v0

    const-string v1, "hostSp_ExceptionTypePatchPluginLoadFail"

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v1, "Translator plugin so don\'t exist!"

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    const-string v1, "hostSp_TranslatorPatchSelectedLanguageCode"

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ausm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    const-string v1, "hostSp_sourceLanguageCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm:Ljava/lang/String;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v2, "sourceLanguageCode[%s] => targetLanguageCode[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->agsm()Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->ahsm()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/translator.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bcsm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTranslatorPatchData \u53d1\u751f\u5f02\u5e38: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object v1

    const-string v2, "hostSp_ExceptionTypePatchError"

    invoke-virtual {v1, v2}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bhsm()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private varargs bism(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-static {}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->agsm()Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->ahsm()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "/"

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "libs"

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bhsm()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "/arm64-v8a"

    goto :goto_1

    :cond_1
    const-string v6, "/armeabi-v7a"

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not exist "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return v0
.end method

.method private bjsm(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private bksm(Landroid/content/Context;)Z
    .locals 2

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bhsm()Z

    move-result v0

    const-string v1, "libtranslator_plugin.so"

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bism(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "libsubstrate.so"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bism(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private blsm(Landroid/content/Context;)Z
    .locals 1

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bhsm()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "substrate"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bmsm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "translator_plugin"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bmsm(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private bmsm(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->agsm()Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->ahsm()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "libs"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bhsm()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/arm64-v8a"

    goto :goto_0

    :cond_1
    const-string v2, "/armeabi-v7a"

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " load success"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " load failed,so file not exist"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " load failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "X7TranslatorProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private bnsm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "X7TranslatorProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm()Lcom/smwl/smsdk/plugin/translator/aasm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/aasm;->afsm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bosm(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "X7TranslatorProvider"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm()Lcom/smwl/smsdk/plugin/translator/aasm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smwl/smsdk/plugin/translator/aasm;->afsm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bpsm(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->arsm()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object p1

    const-string v0, "hostSp_ExceptionTypePatchInterfaceError"

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "getTranslatorPatchData responseString isEmpty!"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "hostSp_translatorPatchDataCache"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "current game can\'t use translator plugin"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "sourceLanguageCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "lastLanguageVersion"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p1, "isUserReport"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "hostSp_sourceLanguageCode"

    iget-object v5, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "hostSp_isUserReport"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "gameLanguageTranslationInfos"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aism:Ljava/util/List;

    iget-object v4, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bqsm(Ljava/util/List;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "hostSp_hasTranslatorPatchData"

    iget-object v5, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aism:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patch onResponse gameLanguageTranslationInfos size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aism:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aesm:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    if-nez v3, :cond_4

    if-eq p1, v6, :cond_4

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "\u56fd\u5185\u4e0d\u9700\u8981\u4e0a\u62a5\u7684\u7528\u6237\u4e0d\u521d\u59cb\u5316\u7ffb\u8bd1\u63d2\u4ef6"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->besm(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v3, "\u7ffb\u8bd1\u63d2\u4ef6\u521d\u59cb\u5316\u6210\u529f!"

    invoke-direct {p0, p1, v3}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "hostSp_TranslatorPluginInitSuccess"

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aesm:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "\u56fd\u5185SDK\u4e0d\u9700\u8981\u521d\u59cb\u5316\u8bd1\u6587"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm:Ljava/lang/String;

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "\u76ee\u6807\u8bed\u8a00\u4e0e\u6e90\u8bed\u8a00\u4e00\u81f4\uff0c\u4e0d\u52a0\u8f7d\u8bd1\u6587\u6587\u4ef6!"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aism:Ljava/util/List;

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bbsm(Ljava/util/List;Ljava/lang/String;)Lcom/smwl/smsdk/bean/TranslatorPatchBean;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "\u7ffb\u8bd1\u8865\u4e01\u6ca1\u6709\u76ee\u6807\u8bed\u8a00[%s]\u6570\u636e!"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->amsm(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->localName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "hostSp_TranslatorPluginInitSuccessCode"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "hostSp_TranslatorPluginInitSuccessLocalName"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    iget-object v2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->alsm(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->debugTranslations:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aism(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageUnitConfig:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aksm(Ljava/lang/String;)V

    const-string v2, "fontSizeConf"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;

    move-result-object v1

    iget-object v2, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontSizeConf:Ljava/lang/String;

    invoke-static {v2}, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ajsm(Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;)V

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aosm(Lcom/smwl/smsdk/bean/TranslatorPatchBean;)V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->atsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bjsm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "\u7ffb\u8bd1\u8865\u4e01\u6587\u4ef6\u5df2\u5b58\u5728\u4e14\u662f\u6700\u65b0!"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v2, "\u5f00\u59cb\u4e0b\u8f7d\u7ffb\u8bd1\u8865\u4e01\u6587\u4ef6..."

    invoke-direct {p0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->apsm(Lcom/smwl/smsdk/bean/TranslatorPatchBean;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ffb\u8bd1\u8865\u4e01\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageFileUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bnsm(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->atsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ffb\u8bd1\u8865\u4e01\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageFileUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object p1

    const-string v0, "hostSp_ExceptionTypePatchTranslationDownloadFail"

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bfsm(Landroid/content/Context;)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object p1

    const-string v0, "hostSp_ExceptionTypePatchPluginHookFail"

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    const-string v0, "\u7ffb\u8bd1\u63d2\u4ef6\u521d\u59cb\u5316\u5931\u8d25!"

    invoke-direct {p0, p1, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetTranslatorPatchDataSuccess \u53d1\u751f\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bosm(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object v0

    const-string v1, "hostSp_ExceptionTypePatchError"

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private bqsm(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/TranslatorPatchBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smwl/smsdk/bean/TranslatorPatchBean;

    iget-object v0, v0, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private brsm()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hostSp_hasTranslatorPatchData"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hostSp_TranslatorPluginInitSuccess"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hostSp_TranslatorPluginInitSuccessCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hostSp_TranslatorPluginInitSuccessVersion"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hostSp_TranslatorPluginInitSuccessLocalName"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private bsm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "translator"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->basm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aysm(Ljava/lang/String;ILokhttp3/aesm;)V
    .locals 4

    :try_start_0
    const-string v0, "https://japi.x7sy.com"

    iget-boolean v1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aesm:Z

    if-eqz v1, :cond_0

    const-string v0, "https://japi.x7game.com"

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/smwl/x7enc/Utils;->setBaseUrl(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    const-string v2, "/v1/i18n-localized-game-config"

    const-string v3, "game-tool"

    invoke-virtual {v0, v2, v3}, Lcom/smwl/x7enc/XNetDealer;->getEncryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "packageName"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "isTest"

    iget-boolean v2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "versionCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smwl/x7enc/XNetDealer;->getEncryptParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "url"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/smwl/smsdk/plugin/afsm;->apsm()Lcom/smwl/smsdk/plugin/afsm;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/smwl/smsdk/plugin/afsm;->agsm(Ljava/util/Map;Lokhttp3/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    :try_start_0
    const-string v0, "X7TranslatorProvider"

    const-string v1, "X7TranslatorProvider onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/aasm;->aasm()Lcom/smwl/smsdk/plugin/translator/aasm;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/translator/aasm;->adsm(Landroid/content/Context;)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smwl/smsdk/plugin/translator/absm;->aasm(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bdsm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
