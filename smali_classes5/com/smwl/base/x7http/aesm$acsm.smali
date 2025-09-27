.class Lcom/smwl/base/x7http/aesm$acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->cmsm(ILjava/util/Map;Lcom/smwl/base/x7http/listener/aasm;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic absm:I

.field final synthetic acsm:Ljava/lang/String;

.field final synthetic adsm:Ljava/util/Map;

.field final synthetic aesm:Z

.field final synthetic afsm:Ljava/lang/String;

.field final synthetic agsm:Lcom/smwl/base/x7http/aesm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/listener/aasm;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$acsm;->agsm:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$acsm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iput p3, p0, Lcom/smwl/base/x7http/aesm$acsm;->absm:I

    iput-object p4, p0, Lcom/smwl/base/x7http/aesm$acsm;->acsm:Ljava/lang/String;

    iput-object p5, p0, Lcom/smwl/base/x7http/aesm$acsm;->adsm:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/smwl/base/x7http/aesm$acsm;->aesm:Z

    iput-object p7, p0, Lcom/smwl/base/x7http/aesm$acsm;->afsm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$acsm;->acsm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$acsm;->adsm:Ljava/util/Map;

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$acsm;->acsm:Ljava/lang/String;

    const-string v2, "originUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, Lcom/smwl/base/x7http/aesm$acsm;->agsm:Lcom/smwl/base/x7http/aesm;

    iget-object v6, p0, Lcom/smwl/base/x7http/aesm$acsm;->adsm:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/smwl/base/x7http/aesm$acsm;->aesm:Z

    iget-object v8, p0, Lcom/smwl/base/x7http/aesm$acsm;->afsm:Ljava/lang/String;

    iget-object v9, p0, Lcom/smwl/base/x7http/aesm$acsm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lcom/smwl/base/x7http/aesm;->afsm(Lcom/smwl/base/x7http/aesm;Lokhttp3/adsm;Lokhttp3/bcsm;Ljava/util/Map;ZLjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;)V

    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$acsm;->agsm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v1}, Lcom/smwl/base/x7http/aesm;->acsm(Lcom/smwl/base/x7http/aesm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "****00"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$acsm;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/smwl/base/x7http/listener/aasm;->onFailure(Lokhttp3/adsm;Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/x7http/aesm$acsm;->agsm:Lcom/smwl/base/x7http/aesm;

    iget v0, p0, Lcom/smwl/base/x7http/aesm$acsm;->absm:I

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
