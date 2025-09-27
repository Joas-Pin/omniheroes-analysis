.class Lokhttp3/absm$acsm;
.super Lokhttp3/bdsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "acsm"
.end annotation


# instance fields
.field final absm:Lokhttp3/internal/cache/acsm$aesm;

.field private final acsm:Lokio/adsm;

.field private final adsm:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final aesm:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/acsm$aesm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/bdsm;-><init>()V

    iput-object p1, p0, Lokhttp3/absm$acsm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    iput-object p2, p0, Lokhttp3/absm$acsm;->adsm:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/absm$acsm;->aesm:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/acsm$aesm;->bbsm(I)Lokio/azsm;

    move-result-object p2

    new-instance p3, Lokhttp3/absm$acsm$asm;

    invoke-direct {p3, p0, p2, p1}, Lokhttp3/absm$acsm$asm;-><init>(Lokhttp3/absm$acsm;Lokio/azsm;Lokhttp3/internal/cache/acsm$aesm;)V

    invoke-static {p3}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/absm$acsm;->acsm:Lokio/adsm;

    return-void
.end method


# virtual methods
.method public bgsm()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/absm$acsm;->aesm:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public cjsm()Lokhttp3/awsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/absm$acsm;->adsm:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/awsm;->acsm(Ljava/lang/String;)Lokhttp3/awsm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public cosm()Lokio/adsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/absm$acsm;->acsm:Lokio/adsm;

    return-object v0
.end method
