.class Lcom/smwl/base/x7http/aesm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->busm(ILjava/util/Map;ZLcom/smwl/base/x7http/listener/aasm;ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic acsm:I

.field final synthetic adsm:Ljava/util/Map;

.field final synthetic aesm:J

.field final synthetic afsm:Z

.field final synthetic agsm:Ljava/lang/String;

.field final synthetic ahsm:Z

.field final synthetic aism:Ljava/lang/String;

.field final synthetic ajsm:Lcom/smwl/base/x7http/aesm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;ILjava/util/Map;JZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$asm;->ajsm:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$asm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    iput p4, p0, Lcom/smwl/base/x7http/aesm$asm;->acsm:I

    iput-object p5, p0, Lcom/smwl/base/x7http/aesm$asm;->adsm:Ljava/util/Map;

    iput-wide p6, p0, Lcom/smwl/base/x7http/aesm$asm;->aesm:J

    iput-boolean p8, p0, Lcom/smwl/base/x7http/aesm$asm;->afsm:Z

    iput-object p9, p0, Lcom/smwl/base/x7http/aesm$asm;->agsm:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/smwl/base/x7http/aesm$asm;->ahsm:Z

    iput-object p11, p0, Lcom/smwl/base/x7http/aesm$asm;->aism:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v4, p2

    const-string v2, "1"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/smwl/base/x7http/aesm$asm;->ajsm:Lcom/smwl/base/x7http/aesm;

    iget v2, v1, Lcom/smwl/base/x7http/aesm$asm;->acsm:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V

    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4f53\u4e3a\u7a7a"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/bdsm;->cpsm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v3

    invoke-static {v3, v5}, Lcom/smwl/base/x7http/amsm;->absm(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v1, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v4

    iget-object v6, v1, Lcom/smwl/base/x7http/aesm$asm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    new-instance v7, Lcom/smwl/base/x7http/aesm$asm$asm;

    invoke-direct {v7, p0}, Lcom/smwl/base/x7http/aesm$asm$asm;-><init>(Lcom/smwl/base/x7http/aesm$asm;)V

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/smwl/base/x7http/amsm;->asm(Ljava/lang/String;Lokhttp3/adsm;ILjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Lcom/smwl/base/x7http/amsm$aasm;)V

    return-void

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lokhttp3/bcsm;->bgsm()I

    move-result v3

    const/16 v6, 0x190

    if-le v3, v6, :cond_5

    invoke-static {}, Lcom/smwl/base/x7http/uuid/absm;->axsm()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smwl/base/utils/bgsm;->aksm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    const-string v6, "/app_report/error.php"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->amsm()Lcom/smwl/base/utils/bgsm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/smwl/base/utils/bgsm;->brsm(Ljava/lang/String;)V

    invoke-static {}, Lcom/smwl/base/utils/bgsm;->ansm()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/smwl/base/x7http/aesm$asm$aasm;

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/smwl/base/x7http/aesm$asm$aasm;-><init>(Lcom/smwl/base/x7http/aesm$asm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object v2, v1, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    const-string v3, "/get_token/initSdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/smwl/base/x7http/aesm$asm;->ajsm:Lcom/smwl/base/x7http/aesm;

    iget-object v3, v1, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    new-instance v6, Lcom/smwl/base/x7http/aesm$asm$absm;

    invoke-direct {v6, p0, p1, v4, v5}, Lcom/smwl/base/x7http/aesm$asm$absm;-><init>(Lcom/smwl/base/x7http/aesm$asm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;)V

    invoke-static {v2, v3, v6}, Lcom/smwl/base/x7http/aesm;->amsm(Lcom/smwl/base/x7http/aesm;Ljava/lang/String;Lcom/smwl/base/x7http/aesm$assm;)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/smwl/base/x7http/aesm$asm;->ajsm:Lcom/smwl/base/x7http/aesm;

    iget-object v6, v1, Lcom/smwl/base/x7http/aesm$asm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    iget-object v7, v1, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    iget v8, v1, Lcom/smwl/base/x7http/aesm$asm;->acsm:I

    iget-boolean v9, v1, Lcom/smwl/base/x7http/aesm$asm;->afsm:Z

    iget-object v10, v1, Lcom/smwl/base/x7http/aesm$asm;->agsm:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/smwl/base/x7http/aesm$asm;->ahsm:Z

    iget-object v12, v1, Lcom/smwl/base/x7http/aesm$asm;->aism:Ljava/lang/String;

    iget-object v13, v1, Lcom/smwl/base/x7http/aesm$asm;->adsm:Ljava/util/Map;

    :goto_1
    move-object v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v2 .. v13}, Lcom/smwl/base/x7http/aesm;->alsm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lcom/smwl/base/x7http/aesm$asm;->ajsm:Lcom/smwl/base/x7http/aesm;

    iget-object v6, v1, Lcom/smwl/base/x7http/aesm$asm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    iget-object v7, v1, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    iget v8, v1, Lcom/smwl/base/x7http/aesm$asm;->acsm:I

    iget-boolean v9, v1, Lcom/smwl/base/x7http/aesm$asm;->afsm:Z

    iget-object v10, v1, Lcom/smwl/base/x7http/aesm$asm;->agsm:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/smwl/base/x7http/aesm$asm;->ahsm:Z

    iget-object v12, v1, Lcom/smwl/base/x7http/aesm$asm;->aism:Ljava/lang/String;

    iget-object v13, v1, Lcom/smwl/base/x7http/aesm$asm;->adsm:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$asm;->aasm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "****00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$asm;->absm:Lcom/smwl/base/x7http/listener/aasm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/smwl/base/x7http/listener/aasm;->onFailure(Lokhttp3/adsm;Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$asm;->ajsm:Lcom/smwl/base/x7http/aesm;

    iget v0, p0, Lcom/smwl/base/x7http/aesm$asm;->acsm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/smwl/base/x7http/aesm;->axsm(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
