.class Lcom/smwl/smsdk/app/avsm$asm;
.super Lcom/liulishuo/filedownloader/FileDownloadSampleListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/app/avsm;->acsm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asm:Lcom/smwl/smsdk/app/avsm;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/app/avsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/app/avsm$asm;->asm:Lcom/smwl/smsdk/app/avsm;

    invoke-direct {p0}, Lcom/liulishuo/filedownloader/FileDownloadSampleListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected completed(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
    .locals 2

    const-string p1, "x7spplugin"

    const-string v0, "sp.conf downloaded"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smwl/smsdk/app/avsm$asm;->asm:Lcom/smwl/smsdk/app/avsm;

    invoke-static {p1}, Lcom/smwl/smsdk/app/avsm;->aasm(Lcom/smwl/smsdk/app/avsm;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/smsdk/app/avsm$asm;->asm:Lcom/smwl/smsdk/app/avsm;

    invoke-static {v0}, Lcom/smwl/smsdk/app/avsm;->asm(Lcom/smwl/smsdk/app/avsm;)Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->accelerateConfigCipherMd5:Ljava/lang/String;

    const-string v1, "speedup_conf_md5"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/smwl/smsdk/app/avsm$asm;->asm:Lcom/smwl/smsdk/app/avsm;

    iget v0, p1, Lcom/smwl/smsdk/app/avsm;->absm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/smwl/smsdk/app/avsm;->absm:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/smwl/smsdk/app/avsm;->absm(Lcom/smwl/smsdk/app/avsm;)Lcom/smwl/smsdk/app/avsm$absm;

    move-result-object p1

    invoke-interface {p1}, Lcom/smwl/smsdk/app/avsm$absm;->asm()V

    :cond_0
    return-void
.end method

.method protected error(Lcom/liulishuo/filedownloader/BaseDownloadTask;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sp.conf download failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x7spplugin"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
