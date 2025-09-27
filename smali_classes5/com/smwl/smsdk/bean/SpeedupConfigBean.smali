.class public Lcom/smwl/smsdk/bean/SpeedupConfigBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public accelerateConfigCipherMd5:Ljava/lang/String;

.field public arm64V8aSoFileHttpPath:Ljava/lang/String;

.field public arm64V8aSoFileMd5:Ljava/lang/String;

.field public armeabiV7aSoFileHttpPath:Ljava/lang/String;

.field public armeabiV7aSoFileMd5:Ljava/lang/String;

.field public armeabiV7aSoPluginFileHttpPath:Ljava/lang/String;

.field public armeabiV7aSoPluginFileMd5:Ljava/lang/String;

.field public cipherTextUrl:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/SpeedupConfigBean;
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    invoke-direct {p0}, Lcom/smwl/smsdk/bean/SpeedupConfigBean;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->status:I

    const-string v1, "accelerateConfigCipherMd5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->accelerateConfigCipherMd5:Ljava/lang/String;

    const-string v1, "cipherTextUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->cipherTextUrl:Ljava/lang/String;

    const-string v1, "arm64V8aSoFileHttpPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->arm64V8aSoFileHttpPath:Ljava/lang/String;

    const-string v1, "arm64V8aSoFileMd5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->arm64V8aSoFileMd5:Ljava/lang/String;

    const-string v1, "armeabiV7aSoPluginFileHttpPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->armeabiV7aSoPluginFileHttpPath:Ljava/lang/String;

    const-string v1, "armeabiV7aSoPluginFileMd5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->armeabiV7aSoPluginFileMd5:Ljava/lang/String;

    const-string v1, "armeabiV7aSoFileHttpPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->armeabiV7aSoFileHttpPath:Ljava/lang/String;

    const-string v1, "armeabiV7aSoFileMd5"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->armeabiV7aSoFileMd5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
