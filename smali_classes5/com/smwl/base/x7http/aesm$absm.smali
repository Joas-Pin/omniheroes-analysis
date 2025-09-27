.class Lcom/smwl/base/x7http/aesm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->ctsm(Ljava/util/Map;Lcom/smwl/base/x7http/listener/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic absm:Ljava/lang/String;

.field final synthetic acsm:Lcom/smwl/base/x7http/aesm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$absm;->acsm:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$absm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$absm;->absm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "\u7f51\u7edc\u8bf7\u6c42\u8fd4\u56de\u4f53\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$absm;->absm:Ljava/lang/String;

    invoke-virtual {p2}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/bdsm;->cpsm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/smwl/base/x7http/aesm;->cbsm(Ljava/lang/String;Lokhttp3/bcsm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$absm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$absm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    invoke-virtual {p2}, Lokhttp3/bcsm;->bgsm()I

    move-result p2

    invoke-virtual {v1, p1, p2, v0}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$absm;->acsm:Lcom/smwl/base/x7http/aesm;

    invoke-static {p1}, Lcom/smwl/base/x7http/aesm;->ansm(Lcom/smwl/base/x7http/aesm;)V

    :cond_1
    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 1

    :try_start_0
    const-string v0, "LMC\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aqsm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$absm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/smwl/base/x7http/listener/aasm;->onFailure(Lokhttp3/adsm;Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
