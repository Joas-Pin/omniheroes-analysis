.class public Lcom/smwl/base/x7http/aesm$atsm;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/x7http/aesm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "atsm"
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/base/x7http/aesm;


# direct methods
.method public constructor <init>(Lcom/smwl/base/x7http/aesm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/bgsm;->ahsm()Landroid/app/Activity;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/smwl/base/app/asm;->aism()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "constant_save_data_page"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    move-result-object p1

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v2}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;-><init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    :goto_0
    invoke-virtual {p1, v1}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->showSdkLoadingDialog(Lcom/smwl/base/myview/dialog/DialogLoadSdk;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    move-result-object p1

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLoadSdk;

    invoke-direct {v1, v0}, Lcom/smwl/base/myview/dialog/DialogLoadSdk;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object p1

    iget-boolean p1, p1, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isDimEnabled:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    move-result-object p1

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLucency;

    sget v2, Lcom/smwl/base/R$style;->Base_DialogLoadTransparency_DimEnabled:I

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v3}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/smwl/base/myview/dialog/DialogLucency;-><init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    :goto_1
    invoke-virtual {p1, v1}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->updateLoadingDialog(Lcom/smwl/base/myview/dialog/DialogLucency;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    move-result-object p1

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLucency;

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v2}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/smwl/base/myview/dialog/DialogLucency;-><init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->removeLoadingDialog(Z)V

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->closeSdkLoadingDialog()V

    goto/16 :goto_2

    :cond_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "11"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object p1

    iget-boolean p1, p1, Lcom/smwl/base/myview/dialog/LoadingDialogProperty;->isDimEnabled:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    move-result-object p1

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLucency;

    sget v2, Lcom/smwl/base/R$style;->Base_DialogLoadTransparency_DimEnabled:I

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v3}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/smwl/base/myview/dialog/DialogLucency;-><init>(Landroid/content/Context;ILcom/smwl/base/myview/dialog/LoadingDialogProperty;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    move-result-object p1

    new-instance v1, Lcom/smwl/base/myview/dialog/DialogLucency;

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$atsm;->asm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v2}, Lcom/smwl/base/x7http/aesm;->aksm(Lcom/smwl/base/x7http/aesm;)Lcom/smwl/base/myview/dialog/LoadingDialogProperty;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/smwl/base/myview/dialog/DialogLucency;-><init>(Landroid/content/Context;Lcom/smwl/base/myview/dialog/LoadingDialogProperty;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smwl/base/myview/dialog/LoadingDialogManager;->removeLoadingDialog(Z)V

    invoke-static {}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->getInstance()Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/myview/dialog/LoadingDialogSdkManager;->closeSdkLoadingDialog()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "okhttp dialog \u51fa\u9519"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method
