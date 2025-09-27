.class Lokhttp3/bdsm$asm;
.super Lokhttp3/bdsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/bdsm;->cksm(Lokhttp3/awsm;JLokio/adsm;)Lokhttp3/bdsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:Lokhttp3/awsm;

.field final synthetic acsm:J

.field final synthetic adsm:Lokio/adsm;


# direct methods
.method constructor <init>(Lokhttp3/awsm;JLokio/adsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/bdsm$asm;->absm:Lokhttp3/awsm;

    iput-wide p2, p0, Lokhttp3/bdsm$asm;->acsm:J

    iput-object p4, p0, Lokhttp3/bdsm$asm;->adsm:Lokio/adsm;

    invoke-direct {p0}, Lokhttp3/bdsm;-><init>()V

    return-void
.end method


# virtual methods
.method public bgsm()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/bdsm$asm;->acsm:J

    return-wide v0
.end method

.method public cjsm()Lokhttp3/awsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/bdsm$asm;->absm:Lokhttp3/awsm;

    return-object v0
.end method

.method public cosm()Lokio/adsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/bdsm$asm;->adsm:Lokio/adsm;

    return-object v0
.end method
