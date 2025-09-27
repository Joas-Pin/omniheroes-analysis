.class Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;
.super Lokio/ahsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/x7loadimage/utils/glide/afsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "asm"
.end annotation


# instance fields
.field absm:J

.field acsm:I

.field final synthetic adsm:Lcom/smwl/base/x7loadimage/utils/glide/afsm;


# direct methods
.method constructor <init>(Lcom/smwl/base/x7loadimage/utils/glide/afsm;Lokio/azsm;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/afsm;

    invoke-direct {p0, p2}, Lokio/ahsm;-><init>(Lokio/azsm;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->absm:J

    return-void
.end method


# virtual methods
.method public bxsm(Lokio/absm;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lokio/ahsm;->bxsm(Lokio/absm;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/afsm;

    invoke-static {p3}, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->cqsm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;)Lokhttp3/bdsm;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/bdsm;->bgsm()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_0

    iput-wide v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->absm:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->absm:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->absm:J

    :goto_0
    const/high16 p3, 0x42c80000    # 100.0f

    iget-wide v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->absm:J

    long-to-float v2, v2

    mul-float v2, v2, p3

    long-to-float p3, v0

    div-float/2addr v2, p3

    float-to-int p3, v2

    iget-object v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/afsm;

    invoke-static {v2}, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->crsm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;)Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->acsm:I

    if-eq p3, v2, :cond_1

    iget-object v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/afsm;

    invoke-static {v2}, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->crsm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;)Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    move-result-object v2

    invoke-interface {v2, p3}, Lcom/smwl/base/x7loadimage/utils/glide/aesm;->asm(I)V

    :cond_1
    iget-object v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/afsm;

    invoke-static {v2}, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->crsm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;)Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->absm:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/afsm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->cssm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;Lcom/smwl/base/x7loadimage/utils/glide/aesm;)Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    :cond_2
    iput p3, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;->acsm:I

    return-wide p1
.end method
