.class Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;


# direct methods
.method public constructor <init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    const-string v0, "X7TranslatorProvider"

    const-string v1, "downloadSpeedupSoAndConfigFile success, begin initTranslatorPatchData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    return-void
.end method

.method public static synthetic lambda$_CtrCsVagEOfGr2kR_qXFdNRZTo(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p2}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc8

    const-string v1, "X7TranslatorProvider"

    if-ne p1, v0, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dynamicLoadConfig onResponse: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    return-void

    :cond_1
    iget p2, p1, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->status:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "useTranslatePlugin = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_3

    const-string p1, "current version game can\'t use translator plugin"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p2, p1, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->cipherTextUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "translator plugin need dynamic load!"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->a()Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->a(Z)V

    invoke-static {}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->a()Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    move-result-object p2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->b(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/smwl/smsdk/plugin/translator/-$$Lambda$X7TranslatorProvider$a$_CtrCsVagEOfGr2kR_qXFdNRZTo;

    invoke-direct {v1, p0}, Lcom/smwl/smsdk/plugin/translator/-$$Lambda$X7TranslatorProvider$a$_CtrCsVagEOfGr2kR_qXFdNRZTo;-><init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->a(Landroid/content/Context;Lcom/smwl/smsdk/bean/TranslatorConfigBean;Lcom/smwl/smsdk/app/TranslatorFileDownloader$b;)V

    goto :goto_2

    :cond_4
    const-string p1, "translator plugin don\'t need dynamic load!"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dynamicLoadConfig onResponse code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$a;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
