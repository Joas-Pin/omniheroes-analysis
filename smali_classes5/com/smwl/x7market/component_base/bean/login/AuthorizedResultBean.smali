.class public Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOGIN_TYPE_PWD:I = 0x2

.field public static final LOGIN_TYPE_TOKEN:I = 0x1


# instance fields
.field public loginType:I

.field public pwd:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pwdAuthorize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->loginType:I

    iput-object p0, v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->userName:Ljava/lang/String;

    iput-object p1, v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->pwd:Ljava/lang/String;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->toJson()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private toJson()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"loginType\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->loginType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\",\"userName\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\"token\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static tokenAuthorize(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->loginType:I

    iput-object p0, v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->userName:Ljava/lang/String;

    iput-object p1, v0, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->token:Ljava/lang/String;

    invoke-direct {v0}, Lcom/smwl/x7market/component_base/bean/login/AuthorizedResultBean;->toJson()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method
