.class public Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public fontHeight:D

.field public fontWidth:D

.field public maxReadFont:D

.field public minReadFont:D

.field public readabilityCoefficient:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;

    invoke-direct {p0}, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;-><init>()V

    const-string v2, "fontHeight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontHeight:D

    const-string v2, "fontWidth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->fontWidth:D

    const-string v2, "readabilityCoefficient"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->readabilityCoefficient:D

    const-string v2, "maxReadFont"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->maxReadFont:D

    const-string v2, "minReadFont"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/smwl/smsdk/bean/plugin/TranslatorFontSizeConfigBean;->minReadFont:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return-object v0
.end method
