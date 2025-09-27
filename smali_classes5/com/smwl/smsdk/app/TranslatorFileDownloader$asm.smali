.class Lcom/smwl/smsdk/app/TranslatorFileDownloader$asm;
.super Lcom/liulishuo/filedownloader/FileDownloadSampleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/TranslatorFileDownloader;->acsm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader$asm;->asm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadSampleListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 2

    const-string p1, "TranslateFileDownloader"

    const-string v0, "translator.conf downloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader$asm;->asm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    invoke-static {p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->aasm(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader$asm;->asm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    invoke-static {v0}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->asm(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)Lcom/smwl/smsdk/bean/TranslatorConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/smsdk/bean/TranslatorConfigBean;->CipherMd5:Ljava/lang/String;

    const-string v1, "translator_conf_md5"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/smwl/smsdk/app/TranslatorFileDownloader$asm;->asm:Lcom/smwl/smsdk/app/TranslatorFileDownloader;

    iget v0, p1, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader;->absm(Lcom/smwl/smsdk/app/TranslatorFileDownloader;)Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;

    move-result-object p1

    invoke-interface {p1}, Lcom/smwl/smsdk/app/TranslatorFileDownloader$aasm;->asm()V

    :cond_0
    return-void
.end method

.method protected error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "TranslateFileDownloader"

    const-string v0, "translator.conf download failed: "

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
