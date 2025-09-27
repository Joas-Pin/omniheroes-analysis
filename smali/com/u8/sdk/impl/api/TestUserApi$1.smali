.class Lcom/u8/sdk/impl/api/TestUserApi$1;
.super Ljava/lang/Object;
.source "TestUserApi.java"

# interfaces
.implements Lcom/u8/sdk/base/api/IResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/impl/api/TestUserApi;->login(Ljava/lang/String;Ljava/lang/String;Lcom/u8/sdk/base/api/IApiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/u8/sdk/base/api/IApiListener;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$password:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/u8/sdk/base/api/IApiListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    iput-object p2, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$password:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {v0, p1, p2}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "test user login response parse failed"

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {p1, v1, v0}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Lcom/u8/sdk/impl/data/TestUser;

    invoke-direct {v2}, Lcom/u8/sdk/impl/data/TestUser;-><init>()V

    const-string v3, "userId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/u8/sdk/impl/data/TestUser;->setId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/u8/sdk/impl/data/TestUser;->setUsername(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$password:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/u8/sdk/impl/data/TestUser;->setPassword(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {p1, v2}, Lcom/u8/sdk/base/api/IApiListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/u8/sdk/impl/api/TestUserApi$1;->val$listener:Lcom/u8/sdk/base/api/IApiListener;

    invoke-interface {v2, v1, v0}, Lcom/u8/sdk/base/api/IApiListener;->onFailed(ILjava/lang/String;)V

    const-string v0, "U8SDK"

    const-string v1, "test user login failed. response parse failed with exception."

    invoke-static {v0, v1, p1}, Lcom/u8/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
