.class public Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public clientFileUrl:Ljava/lang/String;

.field public newBundleFileUrl:Ljava/lang/String;

.field public ttfFileUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;

    invoke-direct {p0}, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;-><init>()V

    const-string v2, "ttfFileUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;->ttfFileUrl:Ljava/lang/String;

    const-string v2, "newBundleFileUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;->newBundleFileUrl:Ljava/lang/String;

    const-string v2, "clientFileUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/TranslatorFontFileConfig;->clientFileUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    return-object v0
.end method
