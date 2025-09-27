.class public Lokhttp3/aysm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/adsm$asm;
.implements Lokhttp3/bgsm$asm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aysm$aasm;
    }
.end annotation


# static fields
.field static final basm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;"
        }
    .end annotation
.end field

.field static final bbsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final aasm:Lokhttp3/aosm;

.field final absm:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final acsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;"
        }
    .end annotation
.end field

.field final adsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;"
        }
    .end annotation
.end field

.field final aesm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
            ">;"
        }
    .end annotation
.end field

.field final afsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
            ">;"
        }
    .end annotation
.end field

.field final agsm:Lokhttp3/aqsm$absm;

.field final ahsm:Ljava/net/ProxySelector;

.field final aism:Lokhttp3/amsm;

.field final ajsm:Lokhttp3/absm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final aksm:Lokhttp3/internal/cache/aesm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final alsm:Ljavax/net/SocketFactory;

.field final amsm:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ansm:Lokhttp3/internal/tls/absm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final aosm:Ljavax/net/ssl/HostnameVerifier;

.field final apsm:Lokhttp3/afsm;

.field final aqsm:Lokhttp3/aasm;

.field final arsm:Lokhttp3/aasm;

.field final assm:Lokhttp3/ajsm;

.field final atsm:Lokhttp3/apsm;

.field final ausm:Z

.field final avsm:Z

.field final awsm:Z

.field final axsm:I

.field final aysm:I

.field final azsm:I

.field final bsm:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/azsm;

    sget-object v2, Lokhttp3/azsm;->aesm:Lokhttp3/azsm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/azsm;->acsm:Lokhttp3/azsm;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/absm;->ausm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/aysm;->basm:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/aksm;

    sget-object v1, Lokhttp3/aksm;->agsm:Lokhttp3/aksm;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/aksm;->aism:Lokhttp3/aksm;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/absm;->ausm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/aysm;->bbsm:Ljava/util/List;

    new-instance v0, Lokhttp3/aysm$asm;

    invoke-direct {v0}, Lokhttp3/aysm$asm;-><init>()V

    sput-object v0, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/aysm$aasm;

    invoke-direct {v0}, Lokhttp3/aysm$aasm;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/aysm;-><init>(Lokhttp3/aysm$aasm;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/aysm$aasm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/aysm$aasm;->asm:Lokhttp3/aosm;

    iput-object v0, p0, Lokhttp3/aysm;->aasm:Lokhttp3/aosm;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->aasm:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/aysm;->absm:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->absm:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/aysm;->acsm:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->acsm:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/aysm;->adsm:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->adsm:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/absm;->atsm(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/aysm;->aesm:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->aesm:Ljava/util/List;

    invoke-static {v1}, Lokhttp3/internal/absm;->atsm(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/aysm;->afsm:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->afsm:Lokhttp3/aqsm$absm;

    iput-object v1, p0, Lokhttp3/aysm;->agsm:Lokhttp3/aqsm$absm;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->agsm:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/aysm;->ahsm:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->ahsm:Lokhttp3/amsm;

    iput-object v1, p0, Lokhttp3/aysm;->aism:Lokhttp3/amsm;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->aism:Lokhttp3/absm;

    iput-object v1, p0, Lokhttp3/aysm;->ajsm:Lokhttp3/absm;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->ajsm:Lokhttp3/internal/cache/aesm;

    iput-object v1, p0, Lokhttp3/aysm;->aksm:Lokhttp3/internal/cache/aesm;

    iget-object v1, p1, Lokhttp3/aysm$aasm;->aksm:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/aysm;->alsm:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/aksm;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lokhttp3/aksm;->acsm()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lokhttp3/aysm$aasm;->alsm:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lokhttp3/internal/absm;->bbsm()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/aysm;->ausm(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/aysm;->amsm:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lokhttp3/internal/tls/absm;->aasm(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/absm;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lokhttp3/aysm;->amsm:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->amsm:Lokhttp3/internal/tls/absm;

    :goto_2
    iput-object v0, p0, Lokhttp3/aysm;->ansm:Lokhttp3/internal/tls/absm;

    iget-object v0, p0, Lokhttp3/aysm;->amsm:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/aysm;->amsm:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/aesm;->afsm(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    iget-object v0, p1, Lokhttp3/aysm$aasm;->ansm:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/aysm;->aosm:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->aosm:Lokhttp3/afsm;

    iget-object v1, p0, Lokhttp3/aysm;->ansm:Lokhttp3/internal/tls/absm;

    invoke-virtual {v0, v1}, Lokhttp3/afsm;->afsm(Lokhttp3/internal/tls/absm;)Lokhttp3/afsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aysm;->apsm:Lokhttp3/afsm;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->apsm:Lokhttp3/aasm;

    iput-object v0, p0, Lokhttp3/aysm;->aqsm:Lokhttp3/aasm;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->aqsm:Lokhttp3/aasm;

    iput-object v0, p0, Lokhttp3/aysm;->arsm:Lokhttp3/aasm;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->arsm:Lokhttp3/ajsm;

    iput-object v0, p0, Lokhttp3/aysm;->assm:Lokhttp3/ajsm;

    iget-object v0, p1, Lokhttp3/aysm$aasm;->assm:Lokhttp3/apsm;

    iput-object v0, p0, Lokhttp3/aysm;->atsm:Lokhttp3/apsm;

    iget-boolean v0, p1, Lokhttp3/aysm$aasm;->atsm:Z

    iput-boolean v0, p0, Lokhttp3/aysm;->ausm:Z

    iget-boolean v0, p1, Lokhttp3/aysm$aasm;->ausm:Z

    iput-boolean v0, p0, Lokhttp3/aysm;->avsm:Z

    iget-boolean v0, p1, Lokhttp3/aysm$aasm;->avsm:Z

    iput-boolean v0, p0, Lokhttp3/aysm;->awsm:Z

    iget v0, p1, Lokhttp3/aysm$aasm;->awsm:I

    iput v0, p0, Lokhttp3/aysm;->axsm:I

    iget v0, p1, Lokhttp3/aysm$aasm;->axsm:I

    iput v0, p0, Lokhttp3/aysm;->aysm:I

    iget v0, p1, Lokhttp3/aysm$aasm;->aysm:I

    iput v0, p0, Lokhttp3/aysm;->azsm:I

    iget p1, p1, Lokhttp3/aysm$aasm;->azsm:I

    iput p1, p0, Lokhttp3/aysm;->bsm:I

    iget-object p1, p0, Lokhttp3/aysm;->aesm:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lokhttp3/aysm;->afsm:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aysm;->afsm:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/aysm;->aesm:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ausm(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/aesm;->alsm()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "No System TLS"

    invoke-static {v0, p0}, Lokhttp3/internal/absm;->aasm(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public aasm(Lokhttp3/basm;)Lokhttp3/adsm;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/bsm;->aesm(Lokhttp3/aysm;Lokhttp3/basm;Z)Lokhttp3/bsm;

    move-result-object p1

    return-object p1
.end method

.method public absm(Lokhttp3/basm;Lokhttp3/bhsm;)Lokhttp3/bgsm;
    .locals 7

    new-instance v6, Lokhttp3/internal/ws/asm;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lokhttp3/aysm;->bsm:I

    int-to-long v4, v0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/ws/asm;-><init>(Lokhttp3/basm;Lokhttp3/bhsm;Ljava/util/Random;J)V

    invoke-virtual {v6, p0}, Lokhttp3/internal/ws/asm;->amsm(Lokhttp3/aysm;)V

    return-object v6
.end method

.method public acsm()Lokhttp3/aasm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->arsm:Lokhttp3/aasm;

    return-object v0
.end method

.method public adsm()Lokhttp3/absm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/aysm;->ajsm:Lokhttp3/absm;

    return-object v0
.end method

.method public aesm()Lokhttp3/afsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->apsm:Lokhttp3/afsm;

    return-object v0
.end method

.method public afsm()I
    .locals 1

    iget v0, p0, Lokhttp3/aysm;->axsm:I

    return v0
.end method

.method public agsm()Lokhttp3/ajsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->assm:Lokhttp3/ajsm;

    return-object v0
.end method

.method public ahsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/aysm;->adsm:Ljava/util/List;

    return-object v0
.end method

.method public aism()Lokhttp3/amsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->aism:Lokhttp3/amsm;

    return-object v0
.end method

.method public ajsm()Lokhttp3/aosm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->aasm:Lokhttp3/aosm;

    return-object v0
.end method

.method public alsm()Lokhttp3/apsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->atsm:Lokhttp3/apsm;

    return-object v0
.end method

.method public amsm()Lokhttp3/aqsm$absm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->agsm:Lokhttp3/aqsm$absm;

    return-object v0
.end method

.method public ansm()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aysm;->avsm:Z

    return v0
.end method

.method public aosm()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aysm;->ausm:Z

    return v0
.end method

.method public apsm()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->aosm:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public aqsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/aysm;->aesm:Ljava/util/List;

    return-object v0
.end method

.method arsm()Lokhttp3/internal/cache/aesm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->ajsm:Lokhttp3/absm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/absm;->aasm:Lokhttp3/internal/cache/aesm;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/aysm;->aksm:Lokhttp3/internal/cache/aesm;

    :goto_0
    return-object v0
.end method

.method public assm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/aysm;->afsm:Ljava/util/List;

    return-object v0
.end method

.method public atsm()Lokhttp3/aysm$aasm;
    .locals 1

    new-instance v0, Lokhttp3/aysm$aasm;

    invoke-direct {v0, p0}, Lokhttp3/aysm$aasm;-><init>(Lokhttp3/aysm;)V

    return-object v0
.end method

.method public avsm()I
    .locals 1

    iget v0, p0, Lokhttp3/aysm;->bsm:I

    return v0
.end method

.method public awsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/aysm;->acsm:Ljava/util/List;

    return-object v0
.end method

.method public axsm()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->absm:Ljava/net/Proxy;

    return-object v0
.end method

.method public aysm()Lokhttp3/aasm;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->aqsm:Lokhttp3/aasm;

    return-object v0
.end method

.method public basm()I
    .locals 1

    iget v0, p0, Lokhttp3/aysm;->aysm:I

    return v0
.end method

.method public bcsm()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aysm;->awsm:Z

    return v0
.end method

.method public bdsm()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->alsm:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public besm()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->amsm:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public bfsm()I
    .locals 1

    iget v0, p0, Lokhttp3/aysm;->azsm:I

    return v0
.end method

.method public bsm()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/aysm;->ahsm:Ljava/net/ProxySelector;

    return-object v0
.end method
