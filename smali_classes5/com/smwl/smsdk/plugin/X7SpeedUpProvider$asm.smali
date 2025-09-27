.class Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->adsm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Landroid/content/Context;

.field final synthetic absm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;


# direct methods
.method constructor <init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->absm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iput-object p2, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->aasm:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic aasm(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->absm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->aasm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->aasm(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p1

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/bdsm;->cpsm()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/smwl/x7enc/XNetDealer;->getInstance()Lcom/smwl/x7enc/XNetDealer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smwl/x7enc/XNetDealer;->decryptResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->fromJson(Ljava/lang/String;)Lcom/smwl/smsdk/bean/SpeedupConfigBean;

    move-result-object p1

    iget p2, p1, Lcom/smwl/smsdk/bean/SpeedupConfigBean;->status:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "x7spplugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needInitX7SpeedupPlugin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_1

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->setIsOldVersion(Z)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->absm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->aasm:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->aasm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V

    return-void

    :cond_1
    invoke-static {}, Lcom/smwl/smsdk/app/avsm;->agsm()Lcom/smwl/smsdk/app/avsm;

    move-result-object p2

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->absm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->aasm:Landroid/content/Context;

    new-instance v2, Lcom/smwl/smsdk/plugin/ahsm;

    invoke-direct {v2, p0, v1}, Lcom/smwl/smsdk/plugin/ahsm;-><init>(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;Landroid/content/Context;)V

    invoke-virtual {p2, v0, p1, v2}, Lcom/smwl/smsdk/app/avsm;->aesm(Landroid/content/Context;Lcom/smwl/smsdk/bean/SpeedupConfigBean;Lcom/smwl/smsdk/app/avsm$absm;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->setIsOldVersion(Z)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->absm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iget-object p2, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->aasm:Landroid/content/Context;

    invoke-static {p1, p2, v1}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->aasm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x7spplugin"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->getInstance()Lcom/smwl/smsdk/plugin/SpeedupCallHelper;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smwl/smsdk/plugin/SpeedupCallHelper;->setIsOldVersion(Z)V

    iget-object p1, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->absm:Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;

    iget-object v0, p0, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider$asm;->aasm:Landroid/content/Context;

    invoke-static {p1, v0, p2}, Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;->aasm(Lcom/smwl/smsdk/plugin/X7SpeedUpProvider;Landroid/content/Context;Z)V

    return-void
.end method
