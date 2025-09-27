.class Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->d()V
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

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->f(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)V
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

.method public static synthetic lambda$4s2sNSy9vlFDTtnqQrK1MNHRfgI(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->d(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->c(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    const-string v1, "X7TranslatorProvider"

    if-gt p1, v0, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " retry times: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->c(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/smwl/smsdk/plugin/translator/-$$Lambda$X7TranslatorProvider$b$4s2sNSy9vlFDTtnqQrK1MNHRfgI;

    invoke-direct {p2, p0}, Lcom/smwl/smsdk/plugin/translator/-$$Lambda$X7TranslatorProvider$b$4s2sNSy9vlFDTtnqQrK1MNHRfgI;-><init>(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p1}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->e(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "hostSp_translatorPatchDataCache"

    const-string v2, ""

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Ljava/lang/String;)V

    const-string p1, "getTranslatorPatchData \u8c03\u7528\u5931\u8d25"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    const-string p1, "X7TranslatorProvider"

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider$b;->a:Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;

    invoke-static {p2}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->e(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hostSp_translatorPatchDataCache"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;->a(Lcom/smwl/smsdk/plugin/translator/X7TranslatorProvider;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->getErrorTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
