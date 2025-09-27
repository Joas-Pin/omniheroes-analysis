.class final Lcom/smwl/base/x7http/amsm$asm;
.super Lcom/smwl/base/x7http/listener/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/x7http/amsm;->asm(Ljava/lang/String;Lokhttp3/adsm;ILjava/lang/String;Lcom/smwl/base/x7http/listener/aasm;Lcom/smwl/base/x7http/amsm$aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Ljava/lang/String;

.field final synthetic absm:Lcom/smwl/base/x7http/amsm$aasm;

.field final synthetic acsm:Lcom/smwl/base/x7http/listener/aasm;

.field final synthetic adsm:Lokhttp3/adsm;

.field final synthetic aesm:Ljava/lang/String;

.field final synthetic afsm:I

.field final synthetic asm:J


# direct methods
.method constructor <init>(JLjava/lang/String;Lcom/smwl/base/x7http/amsm$aasm;Lcom/smwl/base/x7http/listener/aasm;Lokhttp3/adsm;Ljava/lang/String;I)V
    .locals 0

    iput-wide p1, p0, Lcom/smwl/base/x7http/amsm$asm;->asm:J

    iput-object p3, p0, Lcom/smwl/base/x7http/amsm$asm;->aasm:Ljava/lang/String;

    iput-object p4, p0, Lcom/smwl/base/x7http/amsm$asm;->absm:Lcom/smwl/base/x7http/amsm$aasm;

    iput-object p5, p0, Lcom/smwl/base/x7http/amsm$asm;->acsm:Lcom/smwl/base/x7http/listener/aasm;

    iput-object p6, p0, Lcom/smwl/base/x7http/amsm$asm;->adsm:Lokhttp3/adsm;

    iput-object p7, p0, Lcom/smwl/base/x7http/amsm$asm;->aesm:Ljava/lang/String;

    iput p8, p0, Lcom/smwl/base/x7http/amsm$asm;->afsm:I

    invoke-direct {p0}, Lcom/smwl/base/x7http/listener/aasm;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "errorno"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ts"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {}, Lcom/smwl/base/utils/speeduptimefixed/absm;->asm()Lcom/smwl/base/utils/speeduptimefixed/absm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smwl/base/utils/speeduptimefixed/absm;->aasm()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smwl/base/x7http/amsm$asm;->asm:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    sub-long/2addr p1, v2

    sput-wide p1, Lcom/smwl/base/x7http/amsm;->absm:J

    iget-object p1, p0, Lcom/smwl/base/x7http/amsm$asm;->aasm:Ljava/lang/String;

    const-string p2, "ga.do"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/base/x7http/amsm$asm;->absm:Lcom/smwl/base/x7http/amsm$aasm;

    invoke-interface {p1}, Lcom/smwl/base/x7http/amsm$aasm;->retry()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/base/x7http/amsm$asm;->acsm:Lcom/smwl/base/x7http/listener/aasm;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/smwl/base/x7http/amsm$asm;->adsm:Lokhttp3/adsm;

    iget-object v0, p0, Lcom/smwl/base/x7http/amsm$asm;->aesm:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/smwl/base/x7http/listener/aasm;->onSuccess(Lokhttp3/adsm;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/smwl/base/x7http/amsm$asm;->acsm:Lcom/smwl/base/x7http/listener/aasm;

    iget-object p2, p0, Lcom/smwl/base/x7http/amsm$asm;->adsm:Lokhttp3/adsm;

    iget v0, p0, Lcom/smwl/base/x7http/amsm$asm;->afsm:I

    iget-object v1, p0, Lcom/smwl/base/x7http/amsm$asm;->aesm:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, v1}, Lcom/smwl/base/x7http/listener/aasm;->onSuccessForJava(Lokhttp3/adsm;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
