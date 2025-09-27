.class public Lcom/u8/sdk/impl/api/TestUserApi;
.super Ljava/lang/Object;
.source "TestUserApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static login(Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/u8/sdk/base/api/IApiListener<",
            "Lcom/u8/sdk/impl/data/TestUser;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v1, "/inner/user/test/login"

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object v0

    new-instance v1, Lcom/u8/sdk/impl/api/TestUserApi$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/u8/sdk/impl/api/TestUserApi$1;-><init>(Lcom/u8/sdk/base/api/IApiListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method

.method public static pay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
    .locals 2

    new-instance v0, Lcom/u8/sdk/base/api/ApiRequest$Builder;

    const-string v1, "/inner/user/test/pay"

    invoke-direct {v0, v1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "platformUid"

    invoke-virtual {v0, v1, p1}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p1

    const-string v0, "uid"

    invoke-virtual {p1, v0, p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    const-string p1, "orderID"

    invoke-virtual {p0, p1, p2}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/u8/sdk/base/api/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/u8/sdk/base/api/ApiRequest$Builder;->build()Lcom/u8/sdk/base/api/ApiRequest;

    move-result-object p0

    new-instance p1, Lcom/u8/sdk/impl/api/TestUserApi$2;

    invoke-direct {p1, p3}, Lcom/u8/sdk/impl/api/TestUserApi$2;-><init>(Lcom/u8/sdk/base/api/IApiListener;)V

    invoke-virtual {p0, p1}, Lcom/u8/sdk/base/api/ApiRequest;->execute(Lcom/u8/sdk/base/api/IResponseCallback;)V

    return-void
.end method
