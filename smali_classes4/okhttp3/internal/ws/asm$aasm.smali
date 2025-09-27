.class Lokhttp3/internal/ws/asm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/aesm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/ws/asm;->amsm(Lokhttp3/aysm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lokhttp3/basm;

.field final synthetic absm:Lokhttp3/internal/ws/asm;


# direct methods
.method constructor <init>(Lokhttp3/internal/ws/asm;Lokhttp3/basm;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    iput-object p2, p0, Lokhttp3/internal/ws/asm$aasm;->aasm:Lokhttp3/basm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public absm(Lokhttp3/adsm;Lokhttp3/bcsm;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    invoke-virtual {v0, p2}, Lokhttp3/internal/ws/asm;->aksm(Lokhttp3/bcsm;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    invoke-virtual {v0, p1}, Lokhttp3/internal/asm;->ansm(Lokhttp3/adsm;)Lokhttp3/internal/connection/afsm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/afsm;->aism()V

    invoke-virtual {p1}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/absm;->arsm(Lokhttp3/internal/connection/afsm;)Lokhttp3/internal/ws/asm$afsm;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    iget-object v2, v1, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    invoke-virtual {v2, v1, p2}, Lokhttp3/bhsm;->aesm(Lokhttp3/bgsm;Lokhttp3/bcsm;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp WebSocket "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/ws/asm$aasm;->aasm:Lokhttp3/basm;

    invoke-virtual {v1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->blsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    invoke-virtual {v1, p2, v0}, Lokhttp3/internal/ws/asm;->aosm(Ljava/lang/String;Lokhttp3/internal/ws/asm$afsm;)V

    invoke-virtual {p1}, Lokhttp3/internal/connection/afsm;->acsm()Lokhttp3/internal/connection/absm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/connection/absm;->acsm()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    invoke-virtual {p1}, Lokhttp3/internal/ws/asm;->apsm()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lokhttp3/internal/ws/asm;->ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/ws/asm;->ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V

    invoke-static {p2}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return-void
.end method

.method public acsm(Lokhttp3/adsm;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lokhttp3/internal/ws/asm$aasm;->absm:Lokhttp3/internal/ws/asm;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lokhttp3/internal/ws/asm;->ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V

    return-void
.end method
