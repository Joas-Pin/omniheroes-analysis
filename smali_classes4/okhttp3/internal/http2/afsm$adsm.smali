.class Lokhttp3/internal/http2/afsm$adsm;
.super Lokhttp3/internal/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/afsm;->cssm(ILokio/adsm;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:I

.field final synthetic acsm:Lokio/absm;

.field final synthetic adsm:I

.field final synthetic aesm:Z

.field final synthetic afsm:Lokhttp3/internal/http2/afsm;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/afsm;Ljava/lang/String;[Ljava/lang/Object;ILokio/absm;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$adsm;->afsm:Lokhttp3/internal/http2/afsm;

    iput p4, p0, Lokhttp3/internal/http2/afsm$adsm;->absm:I

    iput-object p5, p0, Lokhttp3/internal/http2/afsm$adsm;->acsm:Lokio/absm;

    iput p6, p0, Lokhttp3/internal/http2/afsm$adsm;->adsm:I

    iput-boolean p7, p0, Lokhttp3/internal/http2/afsm$adsm;->aesm:Z

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/aasm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public aksm()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$adsm;->afsm:Lokhttp3/internal/http2/afsm;

    iget-object v0, v0, Lokhttp3/internal/http2/afsm;->ajsm:Lokhttp3/internal/http2/aksm;

    iget v1, p0, Lokhttp3/internal/http2/afsm$adsm;->absm:I

    iget-object v2, p0, Lokhttp3/internal/http2/afsm$adsm;->acsm:Lokio/absm;

    iget v3, p0, Lokhttp3/internal/http2/afsm$adsm;->adsm:I

    iget-boolean v4, p0, Lokhttp3/internal/http2/afsm$adsm;->aesm:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/aksm;->acsm(ILokio/adsm;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/afsm$adsm;->afsm:Lokhttp3/internal/http2/afsm;

    iget-object v1, v1, Lokhttp3/internal/http2/afsm;->arsm:Lokhttp3/internal/http2/aism;

    iget v2, p0, Lokhttp3/internal/http2/afsm$adsm;->absm:I

    sget-object v3, Lokhttp3/internal/http2/aasm;->agsm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/aism;->cpsm(ILokhttp3/internal/http2/aasm;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/http2/afsm$adsm;->aesm:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$adsm;->afsm:Lokhttp3/internal/http2/afsm;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/afsm$adsm;->afsm:Lokhttp3/internal/http2/afsm;

    iget-object v1, v1, Lokhttp3/internal/http2/afsm;->atsm:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/afsm$adsm;->absm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
