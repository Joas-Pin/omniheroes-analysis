.class public Lcom/qdream/framework/QSentryHelper;
.super Ljava/lang/Object;
.source "QSentryHelper.java"


# static fields
.field static final DEFAULT_DSN:Ljava/lang/String; = "http://66cd0df56fa26b9ce275ce90531b9f78@alpha.nag.omnidreamgames.com:9000/2"

.field static final DEFAULT_SAMPLE_RATE:D = 1.0

.field static final DEFAULT__TRACKING_INTERVAL:I = 0x1d4c0

.field static final DSN_CACHE_FILE:Ljava/lang/String; = "sentry_dsn_cache.txt"

.field static final ENV_FILE_PATH:Ljava/lang/String; = "envConfig.json"

.field static final LOG_FILE_PERSENT:Ljava/lang/String; = "persentLog.txt"

.field static final LOG_FILE_RESET:Ljava/lang/String; = "reset log file"

.field static final LOG_FILE_SAVED:Ljava/lang/String; = "savedLog.txt"

.field static final LOG_PARTTEN:Ljava/lang/String; = "\\d+\\-\\d+\\ \\d+:\\d+:\\d+\\.\\d+\\ \\d+\\ \\d+\\ [A-Z]\\ [^:]+:\\ "

.field static final MAX_LENGTH_OF_SENTRY_MSG:S = 0x1f40s

.field static final NO_FILE_REPORT_STRING:Ljava/lang/String; = "Can\'t Read Log File, File Not Exist"

.field static final SENTRY_TAG:Ljava/lang/String; = "Sentry"

.field static final WARNING_SEND_EVENT:Ljava/lang/String; = "Sentry Sending a crash event : "

.field static final WARNING_SEND_SCRIPT_ERROR:Ljava/lang/String; = "Sentry Sending a script exception !"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static getAppLogs(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getWritablePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, "savedLog.txt"

    goto :goto_0

    :cond_0
    const-string p0, "persentLog.txt"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t Read Log File, File Not Exist"

    invoke-static {p0, v0}, Lcom/qdream/framework/QSentryHelper;->readStringFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\d+\\-\\d+\\ \\d+:\\d+:\\d+\\.\\d+\\ \\d+\\ \\d+\\ [A-Z]\\ [^:]+:\\ "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f40

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastEventID()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public static init(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 2

    new-instance v0, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda2;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    invoke-static {p0, v0}, Lio/sentry/android/core/SentryAndroid;->init(Landroid/content/Context;Lio/sentry/Sentry$OptionsConfiguration;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {}, Lio/sentry/Sentry;->isCrashedLastRun()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/qdream/framework/QSentryHelper;->resetLogFile()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getWritablePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "persentLog.txt"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getWritablePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "savedLog.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qdream/framework/QSentryHelper;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$init$0(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/SentryEvent;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/SentryEvent;->isCrashed()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryEvent;->getMessage()Lio/sentry/protocol/Message;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{{ default }}"

    aput-object v3, v1, v2

    aput-object p1, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Lio/sentry/protocol/Message;

    invoke-direct {p1}, Lio/sentry/protocol/Message;-><init>()V

    invoke-static {v0}, Lcom/qdream/framework/QSentryHelper;->getAppLogs(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Message;->setMessage(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/SentryEvent;->setMessage(Lio/sentry/protocol/Message;)V

    invoke-static {}, Lcom/qdream/framework/QSentryHelper;->resetLogFile()V

    return-object p0
.end method

.method static synthetic lambda$init$1(Lorg/cocos2dx/lib/Cocos2dxActivity;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    new-instance v0, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setBeforeSend(Lio/sentry/SentryOptions$BeforeSendCallback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getWritablePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sentry_dsn_cache.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://66cd0df56fa26b9ce275ce90531b9f78@alpha.nag.omnidreamgames.com:9000/2"

    const/4 v2, 0x1

    const-wide/32 v3, 0x1d4c0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    :try_start_0
    invoke-static {v0, v1}, Lcom/qdream/framework/QSentryHelper;->readStringFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDsn(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/qdream/framework/QSentryHelper;->tryGetEnvStringFromConfigFile(Lorg/cocos2dx/lib/Cocos2dxActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnvironment(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    invoke-virtual {p1, v3, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setSessionTrackingIntervalMillis(J)V

    invoke-virtual {p1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoSessionTracking(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setDsn(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setDsn(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qdream/framework/QSentryHelper;->tryGetEnvStringFromConfigFile(Lorg/cocos2dx/lib/Cocos2dxActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnvironment(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/sentry/android/core/SentryAndroidOptions;->setTracesSampleRate(Ljava/lang/Double;)V

    invoke-virtual {p1, v3, v4}, Lio/sentry/android/core/SentryAndroidOptions;->setSessionTrackingIntervalMillis(J)V

    invoke-virtual {p1, v2}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAutoSessionTracking(Z)V

    throw v0
.end method

.method static synthetic lambda$setScope$2(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lio/sentry/IScope;->setTag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static printLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Sentry"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static readStringFromFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    new-array p0, p0, [B

    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, p0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :cond_0
    return-object p1
.end method

.method private static resetLogFile()V
    .locals 2

    const-string v0, "Sentry"

    const-string v1, "reset log file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getWritablePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "persentLog.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static sentryReportScriptError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Sentry Sending a script exception !"

    invoke-static {v0}, Lcom/qdream/framework/QSentryHelper;->printLog(Ljava/lang/String;)V

    invoke-static {p0}, Lio/sentry/Sentry;->captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public static setScope(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/qdream/framework/QSentryHelper$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/sentry/Sentry;->configureScope(Lio/sentry/ScopeCallback;)V

    return-void
.end method

.method public static tryGetEnvStringFromConfigFile(Lorg/cocos2dx/lib/Cocos2dxActivity;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "envConfig.json"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "envName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const-string p0, "null"

    :goto_1
    invoke-static {p0}, Lcom/qdream/framework/QSentryHelper;->printLog(Ljava/lang/String;)V

    return-object p0
.end method
