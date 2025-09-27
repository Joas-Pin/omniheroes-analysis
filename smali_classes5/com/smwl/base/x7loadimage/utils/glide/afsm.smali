.class public Lcom/smwl/base/x7loadimage/utils/glide/afsm;
.super Lokhttp3/bdsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;
    }
.end annotation


# static fields
.field private static final aesm:Ljava/lang/String; = "ProgressResponseBody"


# instance fields
.field private absm:Lokio/adsm;

.field private acsm:Lokhttp3/bdsm;

.field private adsm:Lcom/smwl/base/x7loadimage/utils/glide/aesm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/bdsm;Lcom/smwl/base/x7loadimage/utils/glide/adsm;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/bdsm;-><init>()V

    iput-object p2, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->acsm:Lokhttp3/bdsm;

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p3, Lcom/smwl/base/x7loadimage/utils/glide/adsm;->asm:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    return-void
.end method

.method static synthetic cqsm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;)Lokhttp3/bdsm;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->acsm:Lokhttp3/bdsm;

    return-object p0
.end method

.method static synthetic crsm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;)Lcom/smwl/base/x7loadimage/utils/glide/aesm;
    .locals 0

    iget-object p0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    return-object p0
.end method

.method static synthetic cssm(Lcom/smwl/base/x7loadimage/utils/glide/afsm;Lcom/smwl/base/x7loadimage/utils/glide/aesm;)Lcom/smwl/base/x7loadimage/utils/glide/aesm;
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->adsm:Lcom/smwl/base/x7loadimage/utils/glide/aesm;

    return-object p1
.end method


# virtual methods
.method public bgsm()J
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->acsm:Lokhttp3/bdsm;

    invoke-virtual {v0}, Lokhttp3/bdsm;->bgsm()J

    move-result-wide v0

    return-wide v0
.end method

.method public cjsm()Lokhttp3/awsm;
    .locals 1

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->acsm:Lokhttp3/bdsm;

    invoke-virtual {v0}, Lokhttp3/bdsm;->cjsm()Lokhttp3/awsm;

    move-result-object v0

    return-object v0
.end method

.method public cosm()Lokio/adsm;
    .locals 2

    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->absm:Lokio/adsm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;

    iget-object v1, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->acsm:Lokhttp3/bdsm;

    invoke-virtual {v1}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/x7loadimage/utils/glide/afsm$asm;-><init>(Lcom/smwl/base/x7loadimage/utils/glide/afsm;Lokio/azsm;)V

    invoke-static {v0}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object v0

    iput-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->absm:Lokio/adsm;

    :cond_0
    iget-object v0, p0, Lcom/smwl/base/x7loadimage/utils/glide/afsm;->absm:Lokio/adsm;

    return-object v0
.end method
