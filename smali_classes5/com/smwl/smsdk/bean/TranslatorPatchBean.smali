.class public Lcom/smwl/smsdk/bean/TranslatorPatchBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public debugTranslations:Ljava/lang/String;

.field public fontFileConfig:Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

.field public fontSizeAdjustment:I

.field public fontSizeConf:Ljava/lang/String;

.field public languageCode:Ljava/lang/String;

.field public languageFileUrl:Ljava/lang/String;

.field public languageUnitConfig:Ljava/lang/String;

.field public localName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/smwl/smsdk/bean/TranslatorPatchBean;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;

    invoke-direct {v3}, Lcom/smwl/smsdk/bean/TranslatorPatchBean;-><init>()V

    const-string v4, "languageCode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageCode:Ljava/lang/String;

    const-string v4, "languageFileUrl"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageFileUrl:Ljava/lang/String;

    const-string v4, "localName"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->localName:Ljava/lang/String;

    const-string v4, "fontSizeAdjustment"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontSizeAdjustment:I

    const-string v4, "fontSizeConf"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontSizeConf:Ljava/lang/String;

    const-string v4, "languageUnitConfig"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->languageUnitConfig:Ljava/lang/String;

    const-string v4, "fontFileConfig"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;->fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

    move-result-object v4

    iput-object v4, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->fontFileConfig:Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

    const-string v4, "debugTranslations"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smwl/smsdk/bean/TranslatorPatchBean;->debugTranslations:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
