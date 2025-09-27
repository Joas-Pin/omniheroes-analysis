.class public final Lokhttp3/bcsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/bcsm$asm;
    }
.end annotation


# instance fields
.field final aasm:Lokhttp3/basm;

.field final absm:Lokhttp3/azsm;

.field final acsm:I

.field final adsm:Ljava/lang/String;

.field final aesm:Lokhttp3/assm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final afsm:Lokhttp3/atsm;

.field final agsm:Lokhttp3/bdsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ahsm:Lokhttp3/bcsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final aism:Lokhttp3/bcsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ajsm:Lokhttp3/bcsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final aksm:J

.field final alsm:J

.field private volatile amsm:Lokhttp3/acsm;


# direct methods
.method constructor <init>(Lokhttp3/bcsm$asm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/bcsm$asm;->asm:Lokhttp3/basm;

    iput-object v0, p0, Lokhttp3/bcsm;->aasm:Lokhttp3/basm;

    iget-object v0, p1, Lokhttp3/bcsm$asm;->aasm:Lokhttp3/azsm;

    iput-object v0, p0, Lokhttp3/bcsm;->absm:Lokhttp3/azsm;

    iget v0, p1, Lokhttp3/bcsm$asm;->absm:I

    iput v0, p0, Lokhttp3/bcsm;->acsm:I

    iget-object v0, p1, Lokhttp3/bcsm$asm;->acsm:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/bcsm;->adsm:Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/bcsm$asm;->adsm:Lokhttp3/assm;

    iput-object v0, p0, Lokhttp3/bcsm;->aesm:Lokhttp3/assm;

    iget-object v0, p1, Lokhttp3/bcsm$asm;->aesm:Lokhttp3/atsm$asm;

    invoke-virtual {v0}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/bcsm;->afsm:Lokhttp3/atsm;

    iget-object v0, p1, Lokhttp3/bcsm$asm;->afsm:Lokhttp3/bdsm;

    iput-object v0, p0, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    iget-object v0, p1, Lokhttp3/bcsm$asm;->agsm:Lokhttp3/bcsm;

    iput-object v0, p0, Lokhttp3/bcsm;->ahsm:Lokhttp3/bcsm;

    iget-object v0, p1, Lokhttp3/bcsm$asm;->ahsm:Lokhttp3/bcsm;

    iput-object v0, p0, Lokhttp3/bcsm;->aism:Lokhttp3/bcsm;

    iget-object v0, p1, Lokhttp3/bcsm$asm;->aism:Lokhttp3/bcsm;

    iput-object v0, p0, Lokhttp3/bcsm;->ajsm:Lokhttp3/bcsm;

    iget-wide v0, p1, Lokhttp3/bcsm$asm;->ajsm:J

    iput-wide v0, p0, Lokhttp3/bcsm;->aksm:J

    iget-wide v0, p1, Lokhttp3/bcsm$asm;->aksm:J

    iput-wide v0, p0, Lokhttp3/bcsm;->alsm:J

    return-void
.end method


# virtual methods
.method public aksm()Lokhttp3/acsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm;->amsm:Lokhttp3/acsm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/bcsm;->afsm:Lokhttp3/atsm;

    invoke-static {v0}, Lokhttp3/acsm;->alsm(Lokhttp3/atsm;)Lokhttp3/acsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/bcsm;->amsm:Lokhttp3/acsm;

    :goto_0
    return-object v0
.end method

.method public asm()Lokhttp3/bdsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    return-object v0
.end method

.method public azsm()Lokhttp3/bcsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bcsm;->aism:Lokhttp3/bcsm;

    return-object v0
.end method

.method public bbsm()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/agsm;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lokhttp3/bcsm;->acsm:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string v0, "WWW-Authenticate"

    goto :goto_0

    :cond_0
    const/16 v1, 0x197

    if-ne v0, v1, :cond_1

    const-string v0, "Proxy-Authenticate"

    :goto_0
    invoke-virtual {p0}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object v1

    invoke-static {v1, v0}, Lokhttp3/internal/http/adsm;->aesm(Lokhttp3/atsm;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bgsm()I
    .locals 1

    iget v0, p0, Lokhttp3/bcsm;->acsm:I

    return v0
.end method

.method public cjsm()Lokhttp3/assm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm;->aesm:Lokhttp3/assm;

    return-object v0
.end method

.method public cksm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokhttp3/bcsm;->clsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/bdsm;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public clsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bcsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v0, p1}, Lokhttp3/atsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public cmsm(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/bcsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v0, p1}, Lokhttp3/atsm;->alsm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cnsm()Lokhttp3/atsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm;->afsm:Lokhttp3/atsm;

    return-object v0
.end method

.method public cosm()Z
    .locals 2

    iget v0, p0, Lokhttp3/bcsm;->acsm:I

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public cpsm()Z
    .locals 2

    iget v0, p0, Lokhttp3/bcsm;->acsm:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cqsm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm;->adsm:Ljava/lang/String;

    return-object v0
.end method

.method public crsm()Lokhttp3/bcsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bcsm;->ahsm:Lokhttp3/bcsm;

    return-object v0
.end method

.method public cssm()Lokhttp3/bcsm$asm;
    .locals 1

    new-instance v0, Lokhttp3/bcsm$asm;

    invoke-direct {v0, p0}, Lokhttp3/bcsm$asm;-><init>(Lokhttp3/bcsm;)V

    return-object v0
.end method

.method public ctsm(J)Lokhttp3/bdsm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    invoke-virtual {v0}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lokio/adsm;->bmsm(J)Z

    invoke-interface {v0}, Lokio/adsm;->aasm()Lokio/absm;

    move-result-object v0

    invoke-virtual {v0}, Lokio/absm;->cksm()Lokio/absm;

    move-result-object v0

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    new-instance v1, Lokio/absm;

    invoke-direct {v1}, Lokio/absm;-><init>()V

    invoke-virtual {v1, v0, p1, p2}, Lokio/absm;->bfsm(Lokio/absm;J)V

    invoke-virtual {v0}, Lokio/absm;->cjsm()V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lokhttp3/bcsm;->agsm:Lokhttp3/bdsm;

    invoke-virtual {p1}, Lokhttp3/bdsm;->cjsm()Lokhttp3/awsm;

    move-result-object p1

    invoke-virtual {v0}, Lokio/absm;->dksm()J

    move-result-wide v1

    invoke-static {p1, v1, v2, v0}, Lokhttp3/bdsm;->cksm(Lokhttp3/awsm;JLokio/adsm;)Lokhttp3/bdsm;

    move-result-object p1

    return-object p1
.end method

.method public cusm()Lokhttp3/bcsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bcsm;->ajsm:Lokhttp3/bcsm;

    return-object v0
.end method

.method public cvsm()Lokhttp3/azsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm;->absm:Lokhttp3/azsm;

    return-object v0
.end method

.method public cwsm()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/bcsm;->alsm:J

    return-wide v0
.end method

.method public cxsm()Lokhttp3/basm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bcsm;->aasm:Lokhttp3/basm;

    return-object v0
.end method

.method public cysm()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/bcsm;->aksm:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/bcsm;->absm:Lokhttp3/azsm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/bcsm;->acsm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/bcsm;->adsm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/bcsm;->aasm:Lokhttp3/basm;

    invoke-virtual {v1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
