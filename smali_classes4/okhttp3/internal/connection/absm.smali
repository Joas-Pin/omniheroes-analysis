.class public final Lokhttp3/internal/connection/absm;
.super Lokhttp3/internal/http2/afsm$agsm;
.source ""

# interfaces
.implements Lokhttp3/aism;


# static fields
.field private static final aosm:Ljava/lang/String; = "throw with null exception"

.field private static final apsm:I = 0x15


# instance fields
.field private final aasm:Lokhttp3/ajsm;

.field private final absm:Lokhttp3/besm;

.field private acsm:Ljava/net/Socket;

.field private adsm:Ljava/net/Socket;

.field private aesm:Lokhttp3/assm;

.field private afsm:Lokhttp3/azsm;

.field private agsm:Lokhttp3/internal/http2/afsm;

.field private ahsm:Lokio/adsm;

.field private aism:Lokio/acsm;

.field public ajsm:Z

.field public aksm:I

.field public alsm:I

.field public final amsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/afsm;",
            ">;>;"
        }
    .end annotation
.end field

.field public ansm:J


# direct methods
.method public constructor <init>(Lokhttp3/ajsm;Lokhttp3/besm;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/http2/afsm$agsm;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/absm;->alsm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/absm;->ansm:J

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->aasm:Lokhttp3/ajsm;

    iput-object p2, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    return-void
.end method

.method private ahsm(IILokhttp3/adsm;Lokhttp3/aqsm;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/asm;->aism()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/aqsm;->aesm(Lokhttp3/adsm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {p4}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/platform/aesm;->ahsm(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    invoke-static {p1}, Lokio/aosm;->amsm(Ljava/net/Socket;)Lokio/azsm;

    move-result-object p1

    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iget-object p1, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    invoke-static {p1}, Lokio/aosm;->ahsm(Ljava/net/Socket;)Lokio/aysm;

    move-result-object p1

    invoke-static {p1}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {p4}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private aism(Lokhttp3/internal/connection/aasm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/asm;->ajsm()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    invoke-virtual {v0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ausm;->bcsm()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/aasm;->asm(Ljavax/net/ssl/SSLSocket;)Lokhttp3/aksm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aksm;->aesm()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/asm;->aesm()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/platform/aesm;->agsm(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/assm;->aasm(Ljavax/net/ssl/SSLSession;)Lokhttp3/assm;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/asm;->adsm()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lokhttp3/asm;->asm()Lokhttp3/afsm;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/assm;->aesm()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lokhttp3/afsm;->asm(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lokhttp3/aksm;->aesm()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/aesm;->amsm(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-static {v1}, Lokio/aosm;->amsm(Ljava/net/Socket;)Lokio/azsm;

    move-result-object p1

    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iget-object p1, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-static {p1}, Lokio/aosm;->ahsm(Ljava/net/Socket;)Lokio/aysm;

    move-result-object p1

    invoke-static {p1}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    iput-object v4, p0, Lokhttp3/internal/connection/absm;->aesm:Lokhttp3/assm;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lokhttp3/azsm;->asm(Ljava/lang/String;)Lokhttp3/azsm;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lokhttp3/azsm;->acsm:Lokhttp3/azsm;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/platform/aesm;->asm(Ljavax/net/ssl/SSLSocket;)V

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/assm;->aesm()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hostname "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/afsm;->acsm(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lokhttp3/internal/tls/adsm;->asm(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/absm;->bsm(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/internal/platform/aesm;->asm(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    invoke-static {v2}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    throw p1
.end method

.method private ajsm(IIILokhttp3/adsm;Lokhttp3/aqsm;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lokhttp3/internal/connection/absm;->alsm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/absm;->ahsm(IILokhttp3/adsm;Lokhttp3/aqsm;)V

    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/absm;->aksm(IILokhttp3/basm;Lokhttp3/ausm;)Lokhttp3/basm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    iput-object v3, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    iput-object v3, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iget-object v4, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v4}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v5}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/aqsm;->acsm(Lokhttp3/adsm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/azsm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private aksm(IILokhttp3/basm;Lokhttp3/ausm;)Lokhttp3/basm;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/absm;->assm(Lokhttp3/ausm;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lokhttp3/internal/http1/asm;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iget-object v2, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/http1/asm;-><init>(Lokhttp3/aysm;Lokhttp3/internal/connection/afsm;Lokio/adsm;Lokio/acsm;)V

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    invoke-interface {v1}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    invoke-interface {v1}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v1

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5, v2}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    invoke-virtual {p3}, Lokhttp3/basm;->adsm()Lokhttp3/atsm;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/http1/asm;->aosm(Lokhttp3/atsm;Ljava/lang/String;)V

    invoke-virtual {v0}, Lokhttp3/internal/http1/asm;->asm()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lokhttp3/internal/http1/asm;->acsm(Z)Lokhttp3/bcsm$asm;

    move-result-object v1

    invoke-virtual {v1, p3}, Lokhttp3/bcsm$asm;->apsm(Lokhttp3/basm;)Lokhttp3/bcsm$asm;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object p3

    invoke-static {p3}, Lokhttp3/internal/http/adsm;->aasm(Lokhttp3/bcsm;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const-wide/16 v4, 0x0

    :cond_0
    invoke-virtual {v0, v4, v5}, Lokhttp3/internal/http1/asm;->aksm(J)Lokio/azsm;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1, v2}, Lokhttp3/internal/absm;->bcsm(Lokio/azsm;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lokio/azsm;->close()V

    invoke-virtual {p3}, Lokhttp3/bcsm;->bgsm()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x197

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/asm;->agsm()Lokhttp3/aasm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-interface {v0, v1, p3}, Lokhttp3/aasm;->asm(Lokhttp3/besm;Lokhttp3/bcsm;)Lokhttp3/basm;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Connection"

    invoke-virtual {p3, v1}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lokhttp3/bcsm;->bgsm()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    invoke-interface {p1}, Lokio/adsm;->aasm()Lokio/absm;

    move-result-object p1

    invoke-virtual {p1}, Lokio/absm;->apsm()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    invoke-interface {p1}, Lokio/acsm;->aasm()Lokio/absm;

    move-result-object p1

    invoke-virtual {p1}, Lokio/absm;->apsm()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v3

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private alsm()Lokhttp3/basm;
    .locals 3

    new-instance v0, Lokhttp3/basm$asm;

    invoke-direct {v0}, Lokhttp3/basm$asm;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/basm$asm;->arsm(Lokhttp3/ausm;)Lokhttp3/basm$asm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/absm;->assm(Lokhttp3/ausm;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    invoke-virtual {v0, v1, v2}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/acsm;->asm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v0

    return-object v0
.end method

.method private amsm(Lokhttp3/internal/connection/aasm;ILokhttp3/adsm;Lokhttp3/aqsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/asm;->ajsm()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {p1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/asm;->aesm()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/azsm;->afsm:Lokhttp3/azsm;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    iput-object p3, p0, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    invoke-direct {p0, p2}, Lokhttp3/internal/connection/absm;->assm(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    sget-object p1, Lokhttp3/azsm;->acsm:Lokhttp3/azsm;

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/aqsm;->atsm(Lokhttp3/adsm;)V

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/absm;->aism(Lokhttp3/internal/connection/aasm;)V

    iget-object p1, p0, Lokhttp3/internal/connection/absm;->aesm:Lokhttp3/assm;

    invoke-virtual {p4, p3, p1}, Lokhttp3/aqsm;->assm(Lokhttp3/adsm;Lokhttp3/assm;)V

    iget-object p1, p0, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    sget-object p3, Lokhttp3/azsm;->aesm:Lokhttp3/azsm;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lokhttp3/internal/connection/absm;->assm(I)V

    :cond_2
    return-void
.end method

.method private assm(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lokhttp3/internal/http2/afsm$afsm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/afsm$afsm;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v2}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iget-object v4, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/afsm$afsm;->aesm(Ljava/net/Socket;Ljava/lang/String;Lokio/adsm;Lokio/acsm;)Lokhttp3/internal/http2/afsm$afsm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/afsm$afsm;->aasm(Lokhttp3/internal/http2/afsm$agsm;)Lokhttp3/internal/http2/afsm$afsm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/afsm$afsm;->absm(I)Lokhttp3/internal/http2/afsm$afsm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/internal/http2/afsm$afsm;->asm()Lokhttp3/internal/http2/afsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {p1}, Lokhttp3/internal/http2/afsm;->dbsm()V

    return-void
.end method

.method public static ausm(Lokhttp3/ajsm;Lokhttp3/besm;Ljava/net/Socket;J)Lokhttp3/internal/connection/absm;
    .locals 1

    new-instance v0, Lokhttp3/internal/connection/absm;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/absm;-><init>(Lokhttp3/ajsm;Lokhttp3/besm;)V

    iput-object p2, v0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    iput-wide p3, v0, Lokhttp3/internal/connection/absm;->ansm:J

    return-object v0
.end method


# virtual methods
.method public aasm()Lokhttp3/besm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    return-object v0
.end method

.method public absm()Lokhttp3/assm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->aesm:Lokhttp3/assm;

    return-object v0
.end method

.method public acsm()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    return-object v0
.end method

.method public adsm(Lokhttp3/internal/http2/afsm;)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->aasm:Lokhttp3/ajsm;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/afsm;->cosm()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/absm;->alsm:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public aesm(Lokhttp3/internal/http2/ahsm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lokhttp3/internal/http2/aasm;->afsm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/ahsm;->acsm(Lokhttp3/internal/http2/aasm;)V

    return-void
.end method

.method public afsm()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    return-void
.end method

.method public agsm(IIIIZLokhttp3/adsm;Lokhttp3/aqsm;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    iget-object v0, v7, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    if-nez v0, :cond_b

    iget-object v0, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/asm;->aasm()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lokhttp3/internal/connection/aasm;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/aasm;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->ajsm()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lokhttp3/aksm;->aism:Lokhttp3/aksm;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/aesm;->aosm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/connection/adsm;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/adsm;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lokhttp3/internal/connection/adsm;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/adsm;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/asm;->aesm()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/azsm;->afsm:Lokhttp3/azsm;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->absm()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/absm;->ajsm(IIILokhttp3/adsm;Lokhttp3/aqsm;)V

    iget-object v0, v7, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/absm;->ahsm(IILokhttp3/adsm;Lokhttp3/aqsm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/absm;->amsm(Lokhttp3/internal/connection/aasm;ILokhttp3/adsm;Lokhttp3/aqsm;)V

    iget-object v0, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/aqsm;->acsm(Lokhttp3/adsm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/azsm;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    iget-object v0, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->absm()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lokhttp3/internal/connection/adsm;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/adsm;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_6
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    if-eqz v0, :cond_7

    iget-object v1, v7, Lokhttp3/internal/connection/absm;->aasm:Lokhttp3/ajsm;

    monitor-enter v1

    :try_start_3
    iget-object v0, v7, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/afsm;->cosm()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/absm;->alsm:I

    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    iget-object v1, v7, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/absm;->ahsm(Ljava/net/Socket;)V

    iput-object v11, v7, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    iput-object v11, v7, Lokhttp3/internal/connection/absm;->acsm:Ljava/net/Socket;

    iput-object v11, v7, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iput-object v11, v7, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    iput-object v11, v7, Lokhttp3/internal/connection/absm;->aesm:Lokhttp3/assm;

    iput-object v11, v7, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    iput-object v11, v7, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    iget-object v1, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/aqsm;->adsm(Lokhttp3/adsm;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/azsm;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    new-instance v12, Lokhttp3/internal/connection/adsm;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/adsm;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/adsm;->asm(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/aasm;->aasm(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_9
    throw v12

    :cond_a
    new-instance v0, Lokhttp3/internal/connection/adsm;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/adsm;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ansm(Lokhttp3/asm;Lokhttp3/besm;)Z
    .locals 4
    .param p2    # Lokhttp3/besm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->amsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/absm;->alsm:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lokhttp3/internal/connection/absm;->ajsm:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/asm;->afsm(Lokhttp3/asm;Lokhttp3/asm;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/absm;->aasm()Lokhttp3/besm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v0}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/asm;->adsm()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/tls/adsm;->asm:Lokhttp3/internal/tls/adsm;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/absm;->atsm(Lokhttp3/ausm;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/asm;->asm()Lokhttp3/afsm;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/absm;->absm()Lokhttp3/assm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/assm;->aesm()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/afsm;->asm(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public aosm(Z)Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/internal/http2/afsm;->cnsm()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    invoke-interface {v0}, Lokio/adsm;->apsm()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public apsm()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aqsm(Lokhttp3/aysm;Lokhttp3/avsm$asm;Lokhttp3/internal/connection/afsm;)Lokhttp3/internal/http/absm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/http2/aesm;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->agsm:Lokhttp3/internal/http2/afsm;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/aesm;-><init>(Lokhttp3/aysm;Lokhttp3/avsm$asm;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http2/afsm;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/absm;->adsm:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/avsm$asm;->absm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    invoke-interface {v0}, Lokio/azsm;->absm()Lokio/bsm;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/avsm$asm;->absm()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    invoke-interface {v0}, Lokio/aysm;->absm()Lokio/bsm;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/avsm$asm;->acsm()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    new-instance p2, Lokhttp3/internal/http1/asm;

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    invoke-direct {p2, p1, p3, v0, v1}, Lokhttp3/internal/http1/asm;-><init>(Lokhttp3/aysm;Lokhttp3/internal/connection/afsm;Lokio/adsm;Lokio/acsm;)V

    return-object p2
.end method

.method public arsm(Lokhttp3/internal/connection/afsm;)Lokhttp3/internal/ws/asm$afsm;
    .locals 7

    new-instance v6, Lokhttp3/internal/connection/absm$asm;

    iget-object v3, p0, Lokhttp3/internal/connection/absm;->ahsm:Lokio/adsm;

    iget-object v4, p0, Lokhttp3/internal/connection/absm;->aism:Lokio/acsm;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/absm$asm;-><init>(Lokhttp3/internal/connection/absm;ZLokio/adsm;Lokio/acsm;Lokhttp3/internal/connection/afsm;)V

    return-object v6
.end method

.method public asm()Lokhttp3/azsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    return-object v0
.end method

.method public atsm(Lokhttp3/ausm;)Z
    .locals 4

    invoke-virtual {p1}, Lokhttp3/ausm;->bcsm()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->bcsm()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/absm;->aesm:Lokhttp3/assm;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/tls/adsm;->asm:Lokhttp3/internal/tls/adsm;

    invoke-virtual {p1}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/absm;->aesm:Lokhttp3/assm;

    invoke-virtual {v3}, Lokhttp3/assm;->aesm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/tls/adsm;->absm(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->asm()Lokhttp3/asm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->bcsm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->aasm()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->absm:Lokhttp3/besm;

    invoke-virtual {v1}, Lokhttp3/besm;->acsm()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->aesm:Lokhttp3/assm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/assm;->asm()Lokhttp3/ahsm;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/absm;->afsm:Lokhttp3/azsm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
