.class Lcom/smwl/base/x7http/aesm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->bism(Landroid/app/Activity;ZLjava/util/Map;Ljava/util/List;Lcom/smwl/base/x7http/listener/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic acsm:Z

.field final synthetic adsm:Ljava/util/Map;

.field final synthetic aesm:Landroid/app/Activity;

.field final synthetic afsm:Ljava/util/List;

.field final synthetic agsm:Lcom/smwl/base/x7http/aesm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ZLjava/util/Map;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aasm;->agsm:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$aasm;->aasm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$aasm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    iput-boolean p4, p0, Lcom/smwl/base/x7http/aesm$aasm;->acsm:Z

    iput-object p5, p0, Lcom/smwl/base/x7http/aesm$aasm;->adsm:Ljava/util/Map;

    iput-object p6, p0, Lcom/smwl/base/x7http/aesm$aasm;->aesm:Landroid/app/Activity;

    iput-object p7, p0, Lcom/smwl/base/x7http/aesm$aasm;->afsm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "1"

    :try_start_0
    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$aasm;->agsm:Lcom/smwl/base/x7http/aesm;

    iget-boolean p2, p0, Lcom/smwl/base/x7http/aesm$aasm;->acsm:Z

    invoke-virtual {p1, p2}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    const-string p1, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4f53\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/bdsm;->cpsm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v1

    invoke-static {v1, v5}, Lcom/smwl/base/x7http/amsm;->absm(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$aasm;->aasm:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v4

    iget-object v6, p0, Lcom/smwl/base/x7http/aesm$aasm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    new-instance v7, Lcom/smwl/base/x7http/aesm$aasm$asm;

    invoke-direct {v7, p0}, Lcom/smwl/base/x7http/aesm$aasm$asm;-><init>(Lcom/smwl/base/x7http/aesm$aasm;)V

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/smwl/base/x7http/amsm;->asm(Ljava/lang/String;Lokhttp3/adsm;ILjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Lcom/smwl/base/x7http/amsm$aasm;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_2

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smwl/base/utils/bgsm;->aksm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$aasm;->aasm:Ljava/lang/String;

    const-string v2, "/app_report/error.php"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smwl/base/utils/bgsm;->brsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smwl/base/x7http/aesm$aasm$aasm;

    invoke-direct {v1, p0, p1, p2, v5}, Lcom/smwl/base/x7http/aesm$aasm$aasm;-><init>(Lcom/smwl/base/x7http/aesm$aasm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$aasm;->agsm:Lcom/smwl/base/x7http/aesm;

    iget-object v6, p0, Lcom/smwl/base/x7http/aesm$aasm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    iget-object v7, p0, Lcom/smwl/base/x7http/aesm$aasm;->aasm:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/smwl/base/x7http/aesm$aasm;->acsm:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/smwl/base/x7http/aesm;->absm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$aasm;->aasm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "****02"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$aasm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    invoke-virtual {v0, p1, p2}, Lcom/smwl/base/x7http/listener/aasm;->onFailure(Lokhttp3/adsm;Ljava/io/IOException;)V

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$aasm;->agsm:Lcom/smwl/base/x7http/aesm;

    iget-boolean v0, p0, Lcom/smwl/base/x7http/aesm$aasm;->acsm:Z

    invoke-virtual {p1, v0}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
