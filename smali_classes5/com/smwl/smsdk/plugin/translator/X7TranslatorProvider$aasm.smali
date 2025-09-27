.class Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->bcsm()V
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

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic aasm()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->ahsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm()V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTranslatorPatchData onResponse code: "

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

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/bdsm;->cpsm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/smwl/x7enc/XNetDealer;->decryptResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object p1

    const-string p2, "hostSp_ExceptionTypePatchInterfaceError"

    invoke-virtual {p1, p2}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "hostSp_translatorPatchDataCache"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/smwl/smsdk/plugin/translator/absm;->asm()Lcom/smwl/smsdk/plugin/translator/absm;

    move-result-object p1

    const-string v0, "hostSp_ExceptionTypePatchInterfaceTimeout"

    invoke-virtual {p1, v0}, Lcom/smwl/smsdk/plugin/translator/absm;->absm(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aesm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->adsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTranslatorPatchData onFailure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retry times: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->adsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/smwl/smsdk/plugin/translator/adsm;

    invoke-direct {p2, p0}, Lcom/smwl/smsdk/plugin/translator/adsm;-><init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->afsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "hostSp_translatorPatchDataCache"

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->agsm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$aasm;->aasm:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->asm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "getTranslatorPatchData onFailure end!"

    invoke-static {p1, p2, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->aasm(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
