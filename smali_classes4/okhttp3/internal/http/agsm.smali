.class public final Lokhttp3/internal/http/agsm;
.super Lokhttp3/bdsm;
.source ""


# instance fields
.field private final absm:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final acsm:J

.field private final adsm:Lokio/adsm;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/adsm;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lokhttp3/bdsm;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/agsm;->absm:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/http/agsm;->acsm:J

    iput-object p4, p0, Lokhttp3/internal/http/agsm;->adsm:Lokio/adsm;

    return-void
.end method


# virtual methods
.method public bgsm()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/agsm;->acsm:J

    return-wide v0
.end method

.method public cjsm()Lokhttp3/awsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/agsm;->absm:Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/internal/http/agsm;->adsm:Lokio/adsm;

    return-object v0
.end method
