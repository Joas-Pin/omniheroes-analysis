.class Lcom/smwl/base/x7http/aesm$aism;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/aesm;->asm(Lokhttp3/adsm;Lokhttp3/bcsm;Lcom/smwl/base/x7http/listener/aasm;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic absm:Lokhttp3/adsm;

.field final synthetic acsm:Ljava/lang/String;

.field final synthetic adsm:Lokhttp3/bcsm;

.field final synthetic aesm:Lcom/smwl/base/x7http/aesm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7http/aesm;Lcom/smwl/base/x7http/listener/aasm;Lokhttp3/adsm;Ljava/lang/String;Lokhttp3/bcsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7http/aesm$aism;->aesm:Lcom/smwl/base/x7http/aesm;

    iput-object p2, p0, Lcom/smwl/base/x7http/aesm$aism;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iput-object p3, p0, Lcom/smwl/base/x7http/aesm$aism;->absm:Lokhttp3/adsm;

    iput-object p4, p0, Lcom/smwl/base/x7http/aesm$aism;->acsm:Ljava/lang/String;

    iput-object p5, p0, Lcom/smwl/base/x7http/aesm$aism;->adsm:Lokhttp3/bcsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$aism;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$aism;->absm:Lokhttp3/adsm;

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$aism;->acsm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$aism;->aasm:Lcom/smwl/base/x7http/listener/aasm;

    iget-object v1, p0, Lcom/smwl/base/x7http/aesm$aism;->absm:Lokhttp3/adsm;

    iget-object v2, p0, Lcom/smwl/base/x7http/aesm$aism;->adsm:Lokhttp3/bcsm;

    invoke-virtual {v2}, Lokhttp3/bcsm;->bgsm()I

    move-result v2

    iget-object v3, p0, Lcom/smwl/base/x7http/aesm$aism;->acsm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/smwl/base/x7http/aesm$aism;->aesm:Lcom/smwl/base/x7http/aesm;

    invoke-static {v0}, Lcom/smwl/base/x7http/aesm;->ansm(Lcom/smwl/base/x7http/aesm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
