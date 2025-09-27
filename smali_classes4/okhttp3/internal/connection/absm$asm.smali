.class Lokhttp3/internal/connection/absm$asm;
.super Lokhttp3/internal/ws/asm$afsm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/absm;->arsm(Lokhttp3/internal/connection/afsm;)Lokhttp3/internal/ws/asm$afsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adsm:Lokhttp3/internal/connection/afsm;

.field final synthetic aesm:Lokhttp3/internal/connection/absm;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/absm;ZLokio/adsm;Lokio/acsm;Lokhttp3/internal/connection/afsm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/connection/absm$asm;->aesm:Lokhttp3/internal/connection/absm;

    iput-object p5, p0, Lokhttp3/internal/connection/absm$asm;->adsm:Lokhttp3/internal/connection/afsm;

    invoke-direct {p0, p2, p3, p4}, Lokhttp3/internal/ws/asm$afsm;-><init>(ZLokio/adsm;Lokio/acsm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/absm$asm;->adsm:Lokhttp3/internal/connection/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/connection/afsm;->absm()Lokhttp3/internal/http/absm;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/afsm;->aqsm(ZLokhttp3/internal/http/absm;JLjava/io/IOException;)V

    return-void
.end method
