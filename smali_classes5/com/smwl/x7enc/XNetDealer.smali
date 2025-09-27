.class public Lcom/smwl/x7enc/XNetDealer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile processor:Lcom/smwl/x7enc/XNetDealer;


# instance fields
.field private callback:Lcom/smwl/x7enc/RealTimeCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "x7NativeEncrypt"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native encryptNative(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getInstance()Lcom/smwl/x7enc/XNetDealer;
    .locals 2

    sget-object v0, Lcom/smwl/x7enc/XNetDealer;->processor:Lcom/smwl/x7enc/XNetDealer;

    if-nez v0, :cond_1

    const-class v0, Lcom/smwl/x7enc/XNetDealer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smwl/x7enc/XNetDealer;->processor:Lcom/smwl/x7enc/XNetDealer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/smwl/x7enc/XNetDealer;

    invoke-direct {v1}, Lcom/smwl/x7enc/XNetDealer;-><init>()V

    sput-object v1, Lcom/smwl/x7enc/XNetDealer;->processor:Lcom/smwl/x7enc/XNetDealer;

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
    sget-object v0, Lcom/smwl/x7enc/XNetDealer;->processor:Lcom/smwl/x7enc/XNetDealer;

    return-object v0
.end method

.method private getRequestParamJson(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static native getResultNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getUrlNative(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getUrlNativeTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native refreshNative(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native setBaseUrlNative(I)V
.end method

.method public static native setTagNative(Ljava/lang/String;)V
.end method

.method public static native setTreadLocalTestEnv(Z)V
.end method


# virtual methods
.method public decryptResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/smwl/x7enc/XNetDealer;->getResultNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/smwl/x7enc/XNetDealer;->getRequestParamJson(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/x7enc/XNetDealer;->encryptNative(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/smwl/x7enc/XNetDealer;->getUrlNative(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Lcom/smwl/x7enc/XNetDealer;->getUrlNativeTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealTimeMillis()J
    .locals 2

    iget-object v0, p0, Lcom/smwl/x7enc/XNetDealer;->callback:Lcom/smwl/x7enc/RealTimeCallback;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/smwl/x7enc/RealTimeCallback;->getRealTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public refreshEncryptedParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "c"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/smwl/x7enc/XNetDealer;->refreshNative(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public setBaseUrl(I)V
    .locals 0

    invoke-static {p1}, Lcom/smwl/x7enc/XNetDealer;->setBaseUrlNative(I)V

    return-void
.end method

.method public setCallback(Lcom/smwl/x7enc/RealTimeCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/x7enc/XNetDealer;->callback:Lcom/smwl/x7enc/RealTimeCallback;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/smwl/x7enc/XNetDealer;->setTagNative(Ljava/lang/String;)V

    return-void
.end method
