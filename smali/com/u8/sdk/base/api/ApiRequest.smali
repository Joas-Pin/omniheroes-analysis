.class public Lcom/u8/sdk/base/api/ApiRequest;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/u8/sdk/base/api/ApiRequest$Builder;
    }
.end annotation


# static fields
.field public static final R_CODE_EXCEPTION:I = 0x4

.field public static final R_CODE_FAIL:I = 0x1

.field public static final R_CODE_NETWORK_ERROR:I = 0x2

.field public static final R_CODE_RESPONSE_ERROR:I = 0x3

.field public static final R_CODE_SUCCESS:I = 0x0

.field public static final R_CODE_TOKEN_INVALID:I = 0x5

.field public static final S_CODE_EXCEPTION:I = -0x1

.field public static final S_CODE_FAILURE:I = 0x1

.field public static final S_CODE_SUCCESS:I = 0x0

.field public static final S_CODE_TOKEN_INVALID:I = 0x2

.field private static final TAG:Ljava/lang/String; = "U8SDK"


# instance fields
.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/u8/sdk/base/api/ApiRequest$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/u8/sdk/base/api/ApiRequest;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/u8/sdk/base/api/ApiRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest;->url:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/u8/sdk/base/api/ApiRequest;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/u8/sdk/base/api/IResponseCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    const-string v1, "appID"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/u8/sdk/U8SDK;->getAppID()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    const-string v1, "channelID"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/u8/sdk/U8SDK;->getCurrChannel()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    const-string v1, "timestamp"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    const-string v1, "sign"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/u8/sdk/U8SDK;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/u8/sdk/utils/SignUtils;->sign(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/u8/sdk/base/api/ApiRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/u8/sdk/base/http/HttpClient;->getInstance()Lcom/u8/sdk/base/http/HttpClient;

    move-result-object v1

    iget-object v2, p0, Lcom/u8/sdk/base/api/ApiRequest;->params:Ljava/util/Map;

    new-instance v3, Lcom/u8/sdk/base/api/ApiRequest$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/u8/sdk/base/api/ApiRequest$1;-><init>(Lcom/u8/sdk/base/api/ApiRequest;Ljava/lang/String;Lcom/u8/sdk/base/api/IResponseCallback;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/u8/sdk/base/http/HttpClient;->post(Ljava/lang/String;Ljava/util/Map;Lcom/u8/sdk/base/http/IHttpClientListener;)V

    return-void
.end method

.method protected getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/u8/sdk/U8SDK;->getU8ServerURL()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/u8/sdk/U8SDK;->getInstance()Lcom/u8/sdk/U8SDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/u8/sdk/U8SDK;->getU8ServerURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method
