.class Lokhttp3/aysm$asm;
.super Lokhttp3/internal/asm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aysm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/asm;-><init>()V

    return-void
.end method


# virtual methods
.method public aasm(Lokhttp3/atsm$asm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/atsm$asm;->adsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-void
.end method

.method public absm(Lokhttp3/aksm;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/aksm;->asm(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public acsm(Lokhttp3/bcsm$asm;)I
    .locals 0

    iget p1, p1, Lokhttp3/bcsm$asm;->absm:I

    return p1
.end method

.method public adsm(Lokhttp3/ajsm;Lokhttp3/internal/connection/absm;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/ajsm;->aasm(Lokhttp3/internal/connection/absm;)Z

    move-result p1

    return p1
.end method

.method public aesm(Lokhttp3/ajsm;Lokhttp3/asm;Lokhttp3/internal/connection/afsm;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lokhttp3/ajsm;->acsm(Lokhttp3/asm;Lokhttp3/internal/connection/afsm;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public afsm(Lokhttp3/asm;Lokhttp3/asm;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/asm;->acsm(Lokhttp3/asm;)Z

    move-result p1

    return p1
.end method

.method public agsm(Lokhttp3/ajsm;Lokhttp3/asm;Lokhttp3/internal/connection/afsm;Lokhttp3/besm;)Lokhttp3/internal/connection/absm;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/ajsm;->aesm(Lokhttp3/asm;Lokhttp3/internal/connection/afsm;Lokhttp3/besm;)Lokhttp3/internal/connection/absm;

    move-result-object p1

    return-object p1
.end method

.method public aism(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ajsm(Lokhttp3/aysm;Lokhttp3/basm;)Lokhttp3/adsm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/bsm;->aesm(Lokhttp3/aysm;Lokhttp3/basm;Z)Lokhttp3/bsm;

    move-result-object p1

    return-object p1
.end method

.method public aksm(Lokhttp3/ajsm;Lokhttp3/internal/connection/absm;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/ajsm;->ahsm(Lokhttp3/internal/connection/absm;)V

    return-void
.end method

.method public alsm(Lokhttp3/ajsm;)Lokhttp3/internal/connection/acsm;
    .locals 0

    iget-object p1, p1, Lokhttp3/ajsm;->adsm:Lokhttp3/internal/connection/acsm;

    return-object p1
.end method

.method public amsm(Lokhttp3/aysm$aasm;Lokhttp3/internal/cache/aesm;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/aysm$aasm;->azsm(Lokhttp3/internal/cache/aesm;)V

    return-void
.end method

.method public ansm(Lokhttp3/adsm;)Lokhttp3/internal/connection/afsm;
    .locals 0

    check-cast p1, Lokhttp3/bsm;

    invoke-virtual {p1}, Lokhttp3/bsm;->agsm()Lokhttp3/internal/connection/afsm;

    move-result-object p1

    return-object p1
.end method

.method public asm(Lokhttp3/atsm$asm;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lokhttp3/atsm$asm;->acsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    return-void
.end method
