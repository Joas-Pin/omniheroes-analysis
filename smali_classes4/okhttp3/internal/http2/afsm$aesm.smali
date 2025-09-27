.class Lokhttp3/internal/http2/afsm$aesm;
.super Lokhttp3/internal/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/afsm;->cwsm(ILokhttp3/internal/http2/aasm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:I

.field final synthetic acsm:Lokhttp3/internal/http2/aasm;

.field final synthetic adsm:Lokhttp3/internal/http2/afsm;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/afsm;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/aasm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$aesm;->adsm:Lokhttp3/internal/http2/afsm;

    iput p4, p0, Lokhttp3/internal/http2/afsm$aesm;->absm:I

    iput-object p5, p0, Lokhttp3/internal/http2/afsm$aesm;->acsm:Lokhttp3/internal/http2/aasm;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/aasm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public aksm()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/afsm$aesm;->adsm:Lokhttp3/internal/http2/afsm;

    iget-object v0, v0, Lokhttp3/internal/http2/afsm;->ajsm:Lokhttp3/internal/http2/aksm;

    iget v1, p0, Lokhttp3/internal/http2/afsm$aesm;->absm:I

    iget-object v2, p0, Lokhttp3/internal/http2/afsm$aesm;->acsm:Lokhttp3/internal/http2/aasm;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/aksm;->absm(ILokhttp3/internal/http2/aasm;)V

    iget-object v0, p0, Lokhttp3/internal/http2/afsm$aesm;->adsm:Lokhttp3/internal/http2/afsm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/afsm$aesm;->adsm:Lokhttp3/internal/http2/afsm;

    iget-object v1, v1, Lokhttp3/internal/http2/afsm;->atsm:Ljava/util/Set;

    iget v2, p0, Lokhttp3/internal/http2/afsm$aesm;->absm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
