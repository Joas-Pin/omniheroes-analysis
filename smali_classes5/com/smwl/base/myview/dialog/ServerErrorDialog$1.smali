.class Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;
.super Lcom/smwl/base/x7http/listener/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/myview/dialog/ServerErrorDialog;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smwl/base/myview/dialog/ServerErrorDialog;


# direct methods
.method constructor <init>(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;->this$0:Lcom/smwl/base/myview/dialog/ServerErrorDialog;

    invoke-direct {p0}, Lcom/smwl/base/x7http/listener/aasm;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V
    .locals 2

    const-string p1, "-1"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errorno"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notice"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/besm;->ajsm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smwl/base/utils/bgsm;->brsm(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;->this$0:Lcom/smwl/base/myview/dialog/ServerErrorDialog;

    invoke-static {p2}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->access$000(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;->continuePerformResponse()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/smwl/base/utils/bgsm;->brsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1$1;

    invoke-direct {v1, p0, p2}, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1$1;-><init>(Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;->this$0:Lcom/smwl/base/myview/dialog/ServerErrorDialog;

    invoke-virtual {p2}, Lcom/smwl/base/myview/dialog/BaseDialog;->show()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smwl/base/utils/bgsm;->brsm(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;->this$0:Lcom/smwl/base/myview/dialog/ServerErrorDialog;

    invoke-static {p2}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->access$000(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smwl/base/utils/bgsm;->brsm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/base/myview/dialog/ServerErrorDialog$1;->this$0:Lcom/smwl/base/myview/dialog/ServerErrorDialog;

    invoke-static {p1}, Lcom/smwl/base/myview/dialog/ServerErrorDialog;->access$000(Lcom/smwl/base/myview/dialog/ServerErrorDialog;)Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smwl/base/myview/dialog/ServerErrorDialog$ServerErrorListener;->continuePerformResponse()V

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
