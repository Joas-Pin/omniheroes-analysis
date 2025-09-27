.class Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aqsm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic aasm()V
    .locals 3

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "downloadSpeedupSoAndConfigFile success, begin initTranslatorPatchData"

    invoke-static {v0, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    return-void
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm()V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTranslateDynamicConfig onResponse code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_5

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/bdsm;->cpsm()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smwl/x7enc/XNetDealer;->decryptResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    return-void

    :cond_1
    iget p2, p1, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->status:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "useTranslatePlugin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "current version game can\'t use translator plugin"

    invoke-static {p1, p2, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p1, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->cipherTextUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "translator plugin need dynamic load!"

    invoke-static {p2, v1, v2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->agsm()Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->ajsm(Z)V

    invoke-static {}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->agsm()Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    move-result-object p2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/smwl/smsdk/plugin/translator/acsm;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/plugin/translator/acsm;-><init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aesm(Landroid/content/Context;Lcom/smwl/smsdk/bean/TranslatorConfigBean;Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "translator plugin don\'t need dynamic load!"

    invoke-static {p1, p2, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->acsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dynamicLoadConfig onResponse \u53d1\u751f\u5f02\u5e38: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object p2

    const-string v0, "hostSp_ExceptionTypePatchError"

    invoke-virtual {p2, v0}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "getTranslateDynamicConfig onFailure!"

    invoke-static {p1, v0, v1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$asm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->absm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
