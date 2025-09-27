.class public final Lokhttp3/asm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final aasm:Lokhttp3/apsm;

.field final absm:Ljavax/net/SocketFactory;

.field final acsm:Lokhttp3/aasm;

.field final adsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;"
        }
    .end annotation
.end field

.field final aesm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;"
        }
    .end annotation
.end field

.field final afsm:Ljava/net/ProxySelector;

.field final agsm:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ahsm:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final aism:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final ajsm:Lokhttp3/afsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final asm:Lokhttp3/ausm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/apsm;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/afsm;Lokhttp3/aasm;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lokhttp3/afsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/apsm;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/afsm;",
            "Lokhttp3/aasm;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/ausm$asm;

    invoke-direct {v0}, Lokhttp3/ausm$asm;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/ausm$asm;->bfsm(Ljava/lang/String;)Lokhttp3/ausm$asm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/ausm$asm;->apsm(Ljava/lang/String;)Lokhttp3/ausm$asm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/ausm$asm;->awsm(I)Lokhttp3/ausm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ausm$asm;->agsm()Lokhttp3/ausm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/asm;->asm:Lokhttp3/ausm;

    const-string p1, "dns == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lokhttp3/asm;->aasm:Lokhttp3/apsm;

    const-string p1, "socketFactory == null"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lokhttp3/asm;->absm:Ljavax/net/SocketFactory;

    const-string p1, "proxyAuthenticator == null"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p8, p0, Lokhttp3/asm;->acsm:Lokhttp3/aasm;

    const-string p1, "protocols == null"

    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p10}, Lokhttp3/internal/absm;->atsm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/asm;->adsm:Ljava/util/List;

    const-string p1, "connectionSpecs == null"

    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p11}, Lokhttp3/internal/absm;->atsm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/asm;->aesm:Ljava/util/List;

    const-string p1, "proxySelector == null"

    invoke-static {p12, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p12, p0, Lokhttp3/asm;->afsm:Ljava/net/ProxySelector;

    iput-object p9, p0, Lokhttp3/asm;->agsm:Ljava/net/Proxy;

    iput-object p5, p0, Lokhttp3/asm;->ahsm:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lokhttp3/asm;->aism:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lokhttp3/asm;->ajsm:Lokhttp3/afsm;

    return-void
.end method


# virtual methods
.method public aasm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/asm;->aesm:Ljava/util/List;

    return-object v0
.end method

.method public absm()Lokhttp3/apsm;
    .locals 1

    iget-object v0, p0, Lokhttp3/asm;->aasm:Lokhttp3/apsm;

    return-object v0
.end method

.method acsm(Lokhttp3/asm;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/asm;->aasm:Lokhttp3/apsm;

    iget-object v1, p1, Lokhttp3/asm;->aasm:Lokhttp3/apsm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->acsm:Lokhttp3/aasm;

    iget-object v1, p1, Lokhttp3/asm;->acsm:Lokhttp3/aasm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->adsm:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/asm;->adsm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->aesm:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/asm;->aesm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->afsm:Ljava/net/ProxySelector;

    iget-object v1, p1, Lokhttp3/asm;->afsm:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->agsm:Ljava/net/Proxy;

    iget-object v1, p1, Lokhttp3/asm;->agsm:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->ahsm:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lokhttp3/asm;->ahsm:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->aism:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lokhttp3/asm;->aism:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->ajsm:Lokhttp3/afsm;

    iget-object v1, p1, Lokhttp3/asm;->ajsm:Lokhttp3/afsm;

    invoke-static {v0, v1}, Lokhttp3/internal/absm;->aqsm(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->bcsm()I

    move-result v0

    invoke-virtual {p1}, Lokhttp3/asm;->aksm()Lokhttp3/ausm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ausm;->bcsm()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public adsm()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/asm;->aism:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public aesm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/asm;->adsm:Ljava/util/List;

    return-object v0
.end method

.method public afsm()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/asm;->agsm:Ljava/net/Proxy;

    return-object v0
.end method

.method public agsm()Lokhttp3/aasm;
    .locals 1

    iget-object v0, p0, Lokhttp3/asm;->acsm:Lokhttp3/aasm;

    return-object v0
.end method

.method public ahsm()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lokhttp3/asm;->afsm:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public aism()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lokhttp3/asm;->absm:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public ajsm()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/asm;->ahsm:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public aksm()Lokhttp3/ausm;
    .locals 1

    iget-object v0, p0, Lokhttp3/asm;->asm:Lokhttp3/ausm;

    return-object v0
.end method

.method public asm()Lokhttp3/afsm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/asm;->ajsm:Lokhttp3/afsm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/asm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/asm;->asm:Lokhttp3/ausm;

    check-cast p1, Lokhttp3/asm;

    iget-object v1, p1, Lokhttp3/asm;->asm:Lokhttp3/ausm;

    invoke-virtual {v0, v1}, Lokhttp3/ausm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lokhttp3/asm;->acsm(Lokhttp3/asm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lokhttp3/asm;->asm:Lokhttp3/ausm;

    invoke-virtual {v0}, Lokhttp3/ausm;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->aasm:Lokhttp3/apsm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->acsm:Lokhttp3/aasm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->adsm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->aesm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->afsm:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->agsm:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->ahsm:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->aism:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lokhttp3/asm;->ajsm:Lokhttp3/afsm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/afsm;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/asm;->asm:Lokhttp3/ausm;

    invoke-virtual {v1}, Lokhttp3/ausm;->aosm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/asm;->asm:Lokhttp3/ausm;

    invoke-virtual {v1}, Lokhttp3/ausm;->bcsm()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/asm;->agsm:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/asm;->agsm:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/asm;->afsm:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
