.class public Lcom/u8/sdk/base/api/ApiRequest$Builder;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/u8/sdk/base/api/ApiRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest$Builder;->url:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/u8/sdk/base/api/ApiRequest$Builder;->params:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/u8/sdk/base/api/ApiRequest$Builder;->params:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApiRequest ignore a null param.key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";val:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "U8SDK"

    invoke-static {p2, p1}, Lcom/u8/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public build()Lcom/u8/sdk/base/api/ApiRequest;
    .locals 2

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest;-><init>(Lcom/u8/sdk/base/api/ApiRequest$1;)V

    iget-object v1, p0, Lcom/u8/sdk/base/api/ApiRequest$Builder;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest;->access$102(Lcom/u8/sdk/base/api/ApiRequest;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/u8/sdk/base/api/ApiRequest$Builder;->params:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest;->access$202(Lcom/u8/sdk/base/api/ApiRequest;Ljava/util/Map;)Ljava/util/Map;

    return-object v0
.end method
