.class Lcn/thinkingdata/analytics/TDConfig$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/thinkingdata/analytics/TDConfig;->getRemoteConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/thinkingdata/analytics/TDConfig;


# direct methods
.method constructor <init>(Lcn/thinkingdata/analytics/TDConfig;)V
    .locals 0

    iput-object p1, p0, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "disable_event_list"

    const-string v3, "asymmetric"

    const-string v4, "symmetric"

    const-string v5, "version"

    const-string v6, "key"

    const-string v7, "secret_key"

    const-string v8, "Getting remote config failed due to: "

    const-string v9, "ThinkingAnalytics.TDConfig"

    const-string v10, "Getting remote config failed, responseCode is "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v11, 0x0

    :try_start_0
    new-instance v12, Ljava/net/URL;

    iget-object v13, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v13}, Lcn/thinkingdata/analytics/TDConfig;->access$000(Lcn/thinkingdata/analytics/TDConfig;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v13, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-virtual {v13}, Lcn/thinkingdata/analytics/TDConfig;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v13

    if-eqz v13, :cond_0

    instance-of v14, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v14, :cond_0

    move-object v14, v12

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v14, v13}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_0
    const/16 v13, 0x3a98

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v13, 0x4e20

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v13, "GET"

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    const/16 v14, 0xc8

    if-ne v14, v13, :cond_7

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    new-instance v10, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    invoke-direct {v13, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v10, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "code"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "0"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v13}, Lcn/thinkingdata/analytics/TDConfig;->access$100(Lcn/thinkingdata/analytics/TDConfig;)Lcn/thinkingdata/analytics/f/c;

    move-result-object v13

    const/4 v15, 0x2

    invoke-virtual {v13, v15}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v15, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v15}, Lcn/thinkingdata/analytics/TDConfig;->access$100(Lcn/thinkingdata/analytics/TDConfig;)Lcn/thinkingdata/analytics/f/c;

    move-result-object v15

    move/from16 v16, v13

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v13, "data"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "sync_interval"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    mul-int/lit16 v14, v14, 0x3e8

    move/from16 v16, v14

    const-string v14, "sync_batch_size"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    new-instance v14, Lcn/thinkingdata/analytics/encrypt/TDSecreteKey;

    invoke-direct {v14, v6, v5, v4, v3}, Lcn/thinkingdata/analytics/encrypt/TDSecreteKey;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lcn/thinkingdata/analytics/TDConfig;->access$202(Lcn/thinkingdata/analytics/TDConfig;Lcn/thinkingdata/analytics/encrypt/TDSecreteKey;)Lcn/thinkingdata/analytics/encrypt/TDSecreteKey;

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ThinkingData] Info: Get remote config success ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    iget-object v4, v4, Lcn/thinkingdata/analytics/TDConfig;->mToken:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcn/thinkingdata/analytics/utils/p;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "):\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcn/thinkingdata/core/utils/TDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v3}, Lcn/thinkingdata/analytics/TDConfig;->access$300(Lcn/thinkingdata/analytics/TDConfig;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v4}, Lcn/thinkingdata/analytics/TDConfig;->access$400(Lcn/thinkingdata/analytics/TDConfig;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v2, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v2}, Lcn/thinkingdata/analytics/TDConfig;->access$300(Lcn/thinkingdata/analytics/TDConfig;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v3, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v3}, Lcn/thinkingdata/analytics/TDConfig;->access$300(Lcn/thinkingdata/analytics/TDConfig;)Ljava/util/concurrent/locks/ReadWriteLock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :goto_2
    move/from16 v14, v16

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    move/from16 v13, v16

    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move v14, v13

    :goto_3
    iget-object v2, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v2}, Lcn/thinkingdata/analytics/TDConfig;->access$100(Lcn/thinkingdata/analytics/TDConfig;)Lcn/thinkingdata/analytics/f/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v15, :cond_5

    iget-object v2, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v2}, Lcn/thinkingdata/analytics/TDConfig;->access$100(Lcn/thinkingdata/analytics/TDConfig;)Lcn/thinkingdata/analytics/f/c;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->save(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v2}, Lcn/thinkingdata/analytics/TDConfig;->access$100(Lcn/thinkingdata/analytics/TDConfig;)Lcn/thinkingdata/analytics/f/c;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v14, :cond_6

    iget-object v2, v1, Lcn/thinkingdata/analytics/TDConfig$a;->a:Lcn/thinkingdata/analytics/TDConfig;

    invoke-static {v2}, Lcn/thinkingdata/analytics/TDConfig;->access$100(Lcn/thinkingdata/analytics/TDConfig;)Lcn/thinkingdata/analytics/f/c;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcn/thinkingdata/core/sp/AbstractStoragePlugin;->save(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    if-eqz v11, :cond_8

    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_5
    if-eqz v12, :cond_c

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    :goto_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v11, :cond_9

    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_7
    if-eqz v12, :cond_c

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    :goto_8
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v11, :cond_a

    :try_start_a
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_9
    if-eqz v12, :cond_c

    goto :goto_c

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object v12, v11

    :goto_a
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcn/thinkingdata/core/utils/TDLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v11, :cond_b

    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_b
    :goto_b
    if-eqz v12, :cond_c

    :goto_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_d
    if-eqz v11, :cond_d

    :try_start_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_e
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    throw v2
.end method
