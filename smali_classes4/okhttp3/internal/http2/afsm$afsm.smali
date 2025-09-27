.class public Lokhttp3/internal/http2/afsm$afsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/afsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "afsm"
.end annotation


# instance fields
.field aasm:Ljava/lang/String;

.field absm:Lokio/adsm;

.field acsm:Lokio/acsm;

.field adsm:Lokhttp3/internal/http2/afsm$agsm;

.field aesm:Lokhttp3/internal/http2/aksm;

.field afsm:Z

.field agsm:I

.field asm:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/http2/afsm$agsm;->asm:Lokhttp3/internal/http2/afsm$agsm;

    iput-object v0, p0, Lokhttp3/internal/http2/afsm$afsm;->adsm:Lokhttp3/internal/http2/afsm$agsm;

    sget-object v0, Lokhttp3/internal/http2/aksm;->asm:Lokhttp3/internal/http2/aksm;

    iput-object v0, p0, Lokhttp3/internal/http2/afsm$afsm;->aesm:Lokhttp3/internal/http2/aksm;

    iput-boolean p1, p0, Lokhttp3/internal/http2/afsm$afsm;->afsm:Z

    return-void
.end method


# virtual methods
.method public aasm(Lokhttp3/internal/http2/afsm$agsm;)Lokhttp3/internal/http2/afsm$afsm;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$afsm;->adsm:Lokhttp3/internal/http2/afsm$agsm;

    return-object p0
.end method

.method public absm(I)Lokhttp3/internal/http2/afsm$afsm;
    .locals 0

    iput p1, p0, Lokhttp3/internal/http2/afsm$afsm;->agsm:I

    return-object p0
.end method

.method public acsm(Lokhttp3/internal/http2/aksm;)Lokhttp3/internal/http2/afsm$afsm;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$afsm;->aesm:Lokhttp3/internal/http2/aksm;

    return-object p0
.end method

.method public adsm(Ljava/net/Socket;)Lokhttp3/internal/http2/afsm$afsm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokio/aosm;->amsm(Ljava/net/Socket;)Lokio/azsm;

    move-result-object v1

    invoke-static {v1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object v1

    invoke-static {p1}, Lokio/aosm;->ahsm(Ljava/net/Socket;)Lokio/aysm;

    move-result-object v2

    invoke-static {v2}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lokhttp3/internal/http2/afsm$afsm;->aesm(Ljava/net/Socket;Ljava/lang/String;Lokio/adsm;Lokio/acsm;)Lokhttp3/internal/http2/afsm$afsm;

    move-result-object p1

    return-object p1
.end method

.method public aesm(Ljava/net/Socket;Ljava/lang/String;Lokio/adsm;Lokio/acsm;)Lokhttp3/internal/http2/afsm$afsm;
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/afsm$afsm;->asm:Ljava/net/Socket;

    iput-object p2, p0, Lokhttp3/internal/http2/afsm$afsm;->aasm:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/internal/http2/afsm$afsm;->absm:Lokio/adsm;

    iput-object p4, p0, Lokhttp3/internal/http2/afsm$afsm;->acsm:Lokio/acsm;

    return-object p0
.end method

.method public asm()Lokhttp3/internal/http2/afsm;
    .locals 1

    new-instance v0, Lokhttp3/internal/http2/afsm;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/afsm;-><init>(Lokhttp3/internal/http2/afsm$afsm;)V

    return-object v0
.end method
