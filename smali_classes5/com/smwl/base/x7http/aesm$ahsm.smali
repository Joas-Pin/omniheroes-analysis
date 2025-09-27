.class Lcom/smwl/base/x7http/aesm$ahsm;
.super Lcom/smwl/base/x7http/listener/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->chsm(Ljava/lang/String;Lcom/smwl/base/x7http/aesm$assm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/x7http/aesm;

.field final synthetic asm:Lcom/smwl/base/x7http/aesm$assm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/aesm$assm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$ahsm;->aasm:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$ahsm;->asm:Lcom/smwl/base/x7http/aesm$assm;

    invoke-direct {p0}, Lcom/smwl/base/x7http/listener/aasm;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errorno"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notice"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$ahsm;->asm:Lcom/smwl/base/x7http/aesm$assm;

    :goto_0
    invoke-interface {p1}, Lcom/smwl/base/x7http/aesm$assm;->continuePerformResponse()V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/smwl/base/utils/bfsm;->aksm(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$ahsm;->asm:Lcom/smwl/base/x7http/aesm$assm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$ahsm;->asm:Lcom/smwl/base/x7http/aesm$assm;

    invoke-interface {p1}, Lcom/smwl/base/x7http/aesm$assm;->continuePerformResponse()V

    :goto_1
    return-void
.end method
