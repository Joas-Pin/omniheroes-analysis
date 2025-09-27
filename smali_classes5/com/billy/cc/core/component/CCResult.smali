.class public Lcom/billy/cc/core/component/CCResult;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CODE_ERROR_BUSINESS:I = 0x1

.field public static final CODE_ERROR_CALLBACK_NOT_INVOKED:I = -0xa

.field public static final CODE_ERROR_CANCELED:I = -0x8

.field public static final CODE_ERROR_COMPONENT_NAME_EMPTY:I = -0x2

.field public static final CODE_ERROR_CONNECT_FAILED:I = -0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_ERROR_CONTEXT_NULL:I = -0x6

.field public static final CODE_ERROR_DEFAULT:I = -0x1

.field public static final CODE_ERROR_EXCEPTION_RESULT:I = -0x4

.field public static final CODE_ERROR_NO_COMPONENT_FOUND:I = -0x5

.field public static final CODE_ERROR_NULL_RESULT:I = -0x3

.field public static final CODE_ERROR_REMOTE_CC_DELIVERY_FAILED:I = -0xb

.field public static final CODE_ERROR_TIMEOUT:I = -0x9

.field public static final CODE_ERROR_UNSUPPORTED_ACTION_NAME:I = -0xc

.field public static final CODE_SUCCESS:I = 0x0

.field private static final KEY_CODE:Ljava/lang/String; = "code"

.field private static final KEY_DATA:Ljava/lang/String; = "data"

.field private static final KEY_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final KEY_SUCCESS:Ljava/lang/String; = "success"


# instance fields
.field private code:I

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;

.field private success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static defaultExceptionResult(Ljava/lang/Throwable;)Lcom/billy/cc/core/component/CCResult;
    .locals 0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    const/4 p0, -0x4

    invoke-static {p0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object p0

    return-object p0
.end method

.method static defaultNullResult()Lcom/billy/cc/core/component/CCResult;
    .locals 1

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    return-object v0
.end method

.method static error(I)Lcom/billy/cc/core/component/CCResult;
    .locals 1

    new-instance v0, Lcom/billy/cc/core/component/CCResult;

    invoke-direct {v0}, Lcom/billy/cc/core/component/CCResult;-><init>()V

    iput p0, v0, Lcom/billy/cc/core/component/CCResult;->code:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcom/billy/cc/core/component/CCResult;->success:Z

    return-object v0
.end method

.method public static error(Ljava/lang/String;)Lcom/billy/cc/core/component/CCResult;
    .locals 2

    new-instance v0, Lcom/billy/cc/core/component/CCResult;

    invoke-direct {v0}, Lcom/billy/cc/core/component/CCResult;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/billy/cc/core/component/CCResult;->code:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/billy/cc/core/component/CCResult;->success:Z

    iput-object p0, v0, Lcom/billy/cc/core/component/CCResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CCResult;
    .locals 3

    new-instance v0, Lcom/billy/cc/core/component/CCResult;

    invoke-direct {v0}, Lcom/billy/cc/core/component/CCResult;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/billy/cc/core/component/CCResult;->code:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/billy/cc/core/component/CCResult;->success:Z

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static errorUnsupportedActionName()Lcom/billy/cc/core/component/CCResult;
    .locals 1

    const/16 v0, -0xc

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->error(I)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    return-object v0
.end method

.method private static fromJSONObject(Lorg/json/JSONObject;)Lcom/billy/cc/core/component/CCResult;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/billy/cc/core/component/CCResult;

    invoke-direct {v0}, Lcom/billy/cc/core/component/CCResult;-><init>()V

    const-string v1, "success"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/billy/cc/core/component/CCResult;->success:Z

    const-string v1, "code"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/billy/cc/core/component/CCResult;->code:I

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/billy/cc/core/component/CCResult;->errorMessage:Ljava/lang/String;

    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/billy/cc/core/component/CCResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->fromJSONObject(Lorg/json/JSONObject;)Lcom/billy/cc/core/component/CCResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static success()Lcom/billy/cc/core/component/CCResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->success(Ljava/util/Map;)Lcom/billy/cc/core/component/CCResult;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CCResult;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->success(Ljava/util/Map;)Lcom/billy/cc/core/component/CCResult;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/util/Map;)Lcom/billy/cc/core/component/CCResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/billy/cc/core/component/CCResult;"
        }
    .end annotation

    new-instance v0, Lcom/billy/cc/core/component/CCResult;

    invoke-direct {v0}, Lcom/billy/cc/core/component/CCResult;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/billy/cc/core/component/CCResult;->code:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/billy/cc/core/component/CCResult;->success:Z

    iput-object p0, v0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    return-object v0
.end method

.method public static successWithNoKey(Ljava/lang/Object;)Lcom/billy/cc/core/component/CCResult;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "CC_NULL_KEY"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/billy/cc/core/component/CCResult;->success(Ljava/util/Map;)Lcom/billy/cc/core/component/CCResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addData(Ljava/lang/String;Ljava/lang/Object;)Lcom/billy/cc/core/component/CCResult;
    .locals 2

    iget-object v0, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/billy/cc/core/component/CCResult;->code:I

    return v0
.end method

.method public getData()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getDataItem(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/billy/cc/core/component/CCResult;->getDataItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public getDataItemWithNoKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const-string v0, "CC_NULL_KEY"

    invoke-virtual {p0, v0}, Lcom/billy/cc/core/component/CCResult;->getDataItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDataItemWithNoKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "CC_NULL_KEY"

    invoke-virtual {p0, v0, p1}, Lcom/billy/cc/core/component/CCResult;->getDataItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/billy/cc/core/component/CCResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/billy/cc/core/component/CCResult;->success:Z

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/billy/cc/core/component/CCResult;->code:I

    return-void
.end method

.method public setData(Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/billy/cc/core/component/CCUtil;->convertToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    return-void
.end method

.method public setDataMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/billy/cc/core/component/CCResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/billy/cc/core/component/CCResult;->success:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/billy/cc/core/component/CCResult;->success:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "success"

    invoke-direct {p0, v0, v2, v1}, Lcom/billy/cc/core/component/CCResult;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lcom/billy/cc/core/component/CCResult;->code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code"

    invoke-direct {p0, v0, v2, v1}, Lcom/billy/cc/core/component/CCResult;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/CCResult;->errorMessage:Ljava/lang/String;

    const-string v2, "errorMessage"

    invoke-direct {p0, v0, v2, v1}, Lcom/billy/cc/core/component/CCResult;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/billy/cc/core/component/CCResult;->data:Ljava/util/Map;

    invoke-static {v1}, Lcom/billy/cc/core/component/CCUtil;->convertToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {p0, v0, v2, v1}, Lcom/billy/cc/core/component/CCResult;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/billy/cc/core/component/CCUtil;->printStackTrace(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
