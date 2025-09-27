.class Lokhttp3/internal/http2/afsm$aism$asm;
.super Lokhttp3/internal/aasm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/afsm$aism;->absm(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic absm:Lokhttp3/internal/http2/ahsm;

.field final synthetic acsm:Lokhttp3/internal/http2/afsm$aism;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/afsm$aism;Ljava/lang/String;[Ljava/lang/Object;Lokhttp3/internal/http2/ahsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$aism$asm;->acsm:Lokhttp3/internal/http2/afsm$aism;

    iput-object p4, p0, Lokhttp3/internal/http2/afsm$aism$asm;->absm:Lokhttp3/internal/http2/ahsm;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/aasm;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public aksm()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$aism$asm;->acsm:Lokhttp3/internal/http2/afsm$aism;

    iget-object v0, v0, Lokhttp3/internal/http2/afsm$aism;->acsm:Lokhttp3/internal/http2/afsm;

    iget-object v0, v0, Lokhttp3/internal/http2/afsm;->absm:Lokhttp3/internal/http2/afsm$agsm;

    iget-object v1, p0, Lokhttp3/internal/http2/afsm$aism$asm;->absm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/afsm$agsm;->aesm(Lokhttp3/internal/http2/ahsm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http2Connection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/internal/http2/afsm$aism$asm;->acsm:Lokhttp3/internal/http2/afsm$aism;

    iget-object v4, v4, Lokhttp3/internal/http2/afsm$aism;->acsm:Lokhttp3/internal/http2/afsm;

    iget-object v4, v4, Lokhttp3/internal/http2/afsm;->adsm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/aesm;->aqsm(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/afsm$aism$asm;->absm:Lokhttp3/internal/http2/ahsm;

    sget-object v1, Lokhttp3/internal/http2/aasm;->acsm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/ahsm;->acsm(Lokhttp3/internal/http2/aasm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
