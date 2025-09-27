.class public final Lokhttp3/aysm$aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aysm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aasm"
.end annotation


# instance fields
.field aasm:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field absm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;"
        }
    .end annotation
.end field

.field acsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;"
        }
    .end annotation
.end field

.field final adsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
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

.field afsm:Lokhttp3/aqsm$absm;

.field agsm:Ljava/net/ProxySelector;

.field ahsm:Lokhttp3/amsm;

.field aism:Lokhttp3/absm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ajsm:Lokhttp3/internal/cache/aesm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field aksm:Ljavax/net/SocketFactory;

.field alsm:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field amsm:Lokhttp3/internal/tls/absm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ansm:Ljavax/net/ssl/HostnameVerifier;

.field aosm:Lokhttp3/afsm;

.field apsm:Lokhttp3/aasm;

.field aqsm:Lokhttp3/aasm;

.field arsm:Lokhttp3/ajsm;

.field asm:Lokhttp3/aosm;

.field assm:Lokhttp3/apsm;

.field atsm:Z

.field ausm:Z

.field avsm:Z

.field awsm:I

.field axsm:I

.field aysm:I

.field azsm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/aysm$aasm;->adsm:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aesm:Ljava/util/List;

    new-instance v0, Lokhttp3/aosm;

    invoke-direct {v0}, Lokhttp3/aosm;-><init>()V

    iput-object v0, p0, Lokhttp3/aysm$aasm;->asm:Lokhttp3/aosm;

    sget-object v0, Lokhttp3/aysm;->basm:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->absm:Ljava/util/List;

    sget-object v0, Lokhttp3/aysm;->bbsm:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->acsm:Ljava/util/List;

    sget-object v0, Lokhttp3/aqsm;->asm:Lokhttp3/aqsm;

    invoke-static {v0}, Lokhttp3/aqsm;->ajsm(Lokhttp3/aqsm;)Lokhttp3/aqsm$absm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aysm$aasm;->afsm:Lokhttp3/aqsm$absm;

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aysm$aasm;->agsm:Ljava/net/ProxySelector;

    sget-object v0, Lokhttp3/amsm;->asm:Lokhttp3/amsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->ahsm:Lokhttp3/amsm;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aksm:Ljavax/net/SocketFactory;

    sget-object v0, Lokhttp3/internal/tls/adsm;->asm:Lokhttp3/internal/tls/adsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->ansm:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lokhttp3/afsm;->absm:Lokhttp3/afsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aosm:Lokhttp3/afsm;

    sget-object v0, Lokhttp3/aasm;->asm:Lokhttp3/aasm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->apsm:Lokhttp3/aasm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aqsm:Lokhttp3/aasm;

    new-instance v0, Lokhttp3/ajsm;

    invoke-direct {v0}, Lokhttp3/ajsm;-><init>()V

    iput-object v0, p0, Lokhttp3/aysm$aasm;->arsm:Lokhttp3/ajsm;

    sget-object v0, Lokhttp3/apsm;->asm:Lokhttp3/apsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->assm:Lokhttp3/apsm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/aysm$aasm;->atsm:Z

    iput-boolean v0, p0, Lokhttp3/aysm$aasm;->ausm:Z

    iput-boolean v0, p0, Lokhttp3/aysm$aasm;->avsm:Z

    const/16 v0, 0x2710

    iput v0, p0, Lokhttp3/aysm$aasm;->awsm:I

    iput v0, p0, Lokhttp3/aysm$aasm;->axsm:I

    iput v0, p0, Lokhttp3/aysm$aasm;->aysm:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/aysm$aasm;->azsm:I

    return-void
.end method

.method constructor <init>(Lokhttp3/aysm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/aysm$aasm;->adsm:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/aysm$aasm;->aesm:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/aysm;->aasm:Lokhttp3/aosm;

    iput-object v2, p0, Lokhttp3/aysm$aasm;->asm:Lokhttp3/aosm;

    iget-object v2, p1, Lokhttp3/aysm;->absm:Ljava/net/Proxy;

    iput-object v2, p0, Lokhttp3/aysm$aasm;->aasm:Ljava/net/Proxy;

    iget-object v2, p1, Lokhttp3/aysm;->acsm:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/aysm$aasm;->absm:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/aysm;->adsm:Ljava/util/List;

    iput-object v2, p0, Lokhttp3/aysm$aasm;->acsm:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/aysm;->aesm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lokhttp3/aysm;->afsm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lokhttp3/aysm;->agsm:Lokhttp3/aqsm$absm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->afsm:Lokhttp3/aqsm$absm;

    iget-object v0, p1, Lokhttp3/aysm;->ahsm:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->agsm:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/aysm;->aism:Lokhttp3/amsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->ahsm:Lokhttp3/amsm;

    iget-object v0, p1, Lokhttp3/aysm;->aksm:Lokhttp3/internal/cache/aesm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->ajsm:Lokhttp3/internal/cache/aesm;

    iget-object v0, p1, Lokhttp3/aysm;->ajsm:Lokhttp3/absm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aism:Lokhttp3/absm;

    iget-object v0, p1, Lokhttp3/aysm;->alsm:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aksm:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lokhttp3/aysm;->amsm:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->alsm:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/aysm;->ansm:Lokhttp3/internal/tls/absm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->amsm:Lokhttp3/internal/tls/absm;

    iget-object v0, p1, Lokhttp3/aysm;->aosm:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->ansm:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lokhttp3/aysm;->apsm:Lokhttp3/afsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aosm:Lokhttp3/afsm;

    iget-object v0, p1, Lokhttp3/aysm;->aqsm:Lokhttp3/aasm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->apsm:Lokhttp3/aasm;

    iget-object v0, p1, Lokhttp3/aysm;->arsm:Lokhttp3/aasm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->aqsm:Lokhttp3/aasm;

    iget-object v0, p1, Lokhttp3/aysm;->assm:Lokhttp3/ajsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->arsm:Lokhttp3/ajsm;

    iget-object v0, p1, Lokhttp3/aysm;->atsm:Lokhttp3/apsm;

    iput-object v0, p0, Lokhttp3/aysm$aasm;->assm:Lokhttp3/apsm;

    iget-boolean v0, p1, Lokhttp3/aysm;->ausm:Z

    iput-boolean v0, p0, Lokhttp3/aysm$aasm;->atsm:Z

    iget-boolean v0, p1, Lokhttp3/aysm;->avsm:Z

    iput-boolean v0, p0, Lokhttp3/aysm$aasm;->ausm:Z

    iget-boolean v0, p1, Lokhttp3/aysm;->awsm:Z

    iput-boolean v0, p0, Lokhttp3/aysm$aasm;->avsm:Z

    iget v0, p1, Lokhttp3/aysm;->axsm:I

    iput v0, p0, Lokhttp3/aysm$aasm;->awsm:I

    iget v0, p1, Lokhttp3/aysm;->aysm:I

    iput v0, p0, Lokhttp3/aysm$aasm;->axsm:I

    iget v0, p1, Lokhttp3/aysm;->azsm:I

    iput v0, p0, Lokhttp3/aysm$aasm;->aysm:I

    iget p1, p1, Lokhttp3/aysm;->bsm:I

    iput p1, p0, Lokhttp3/aysm$aasm;->azsm:I

    return-void
.end method


# virtual methods
.method public aasm(Lokhttp3/avsm;)Lokhttp3/aysm$aasm;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/aysm$aasm;->aesm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public absm(Lokhttp3/aasm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "authenticator == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->aqsm:Lokhttp3/aasm;

    return-object p0
.end method

.method public acsm()Lokhttp3/aysm;
    .locals 1

    new-instance v0, Lokhttp3/aysm;

    invoke-direct {v0, p0}, Lokhttp3/aysm;-><init>(Lokhttp3/aysm$aasm;)V

    return-object v0
.end method

.method public adsm(Lokhttp3/absm;)Lokhttp3/aysm$aasm;
    .locals 0
    .param p1    # Lokhttp3/absm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/aysm$aasm;->aism:Lokhttp3/absm;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/aysm$aasm;->ajsm:Lokhttp3/internal/cache/aesm;

    return-object p0
.end method

.method public aesm(Lokhttp3/afsm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "certificatePinner == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->aosm:Lokhttp3/afsm;

    return-object p0
.end method

.method public afsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/absm;->adsm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/aysm$aasm;->awsm:I

    return-object p0
.end method

.method public agsm(Lokhttp3/ajsm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "connectionPool == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->arsm:Lokhttp3/ajsm;

    return-object p0
.end method

.method public ahsm(Ljava/util/List;)Lokhttp3/aysm$aasm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/aksm;",
            ">;)",
            "Lokhttp3/aysm$aasm;"
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/internal/absm;->atsm(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aysm$aasm;->acsm:Ljava/util/List;

    return-object p0
.end method

.method public aism(Lokhttp3/amsm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "cookieJar == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->ahsm:Lokhttp3/amsm;

    return-object p0
.end method

.method public ajsm(Lokhttp3/aosm;)Lokhttp3/aysm$aasm;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lokhttp3/aysm$aasm;->asm:Lokhttp3/aosm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aksm(Lokhttp3/apsm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "dns == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->assm:Lokhttp3/apsm;

    return-object p0
.end method

.method public alsm(Lokhttp3/aqsm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "eventListener == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokhttp3/aqsm;->ajsm(Lokhttp3/aqsm;)Lokhttp3/aqsm$absm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aysm$aasm;->afsm:Lokhttp3/aqsm$absm;

    return-object p0
.end method

.method public amsm(Lokhttp3/aqsm$absm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "eventListenerFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->afsm:Lokhttp3/aqsm$absm;

    return-object p0
.end method

.method public ansm(Z)Lokhttp3/aysm$aasm;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/aysm$aasm;->ausm:Z

    return-object p0
.end method

.method public aosm(Z)Lokhttp3/aysm$aasm;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/aysm$aasm;->atsm:Z

    return-object p0
.end method

.method public apsm(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "hostnameVerifier == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->ansm:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
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

    iget-object v0, p0, Lokhttp3/aysm$aasm;->adsm:Ljava/util/List;

    return-object v0
.end method

.method public arsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/avsm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/aysm$aasm;->aesm:Ljava/util/List;

    return-object v0
.end method

.method public asm(Lokhttp3/avsm;)Lokhttp3/aysm$aasm;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lokhttp3/aysm$aasm;->adsm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public assm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/absm;->adsm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/aysm$aasm;->azsm:I

    return-object p0
.end method

.method public atsm(Ljava/util/List;)Lokhttp3/aysm$aasm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;)",
            "Lokhttp3/aysm$aasm;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lokhttp3/azsm;->afsm:Lokhttp3/azsm;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lokhttp3/azsm;->acsm:Lokhttp3/azsm;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p1, Lokhttp3/azsm;->absm:Lokhttp3/azsm;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lokhttp3/azsm;->adsm:Lokhttp3/azsm;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aysm$aasm;->absm:Ljava/util/List;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ausm(Ljava/net/Proxy;)Lokhttp3/aysm$aasm;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/aysm$aasm;->aasm:Ljava/net/Proxy;

    return-object p0
.end method

.method public avsm(Lokhttp3/aasm;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "proxyAuthenticator == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->apsm:Lokhttp3/aasm;

    return-object p0
.end method

.method public awsm(Ljava/net/ProxySelector;)Lokhttp3/aysm$aasm;
    .locals 0

    iput-object p1, p0, Lokhttp3/aysm$aasm;->agsm:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public axsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/absm;->adsm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/aysm$aasm;->axsm:I

    return-object p0
.end method

.method public aysm(Z)Lokhttp3/aysm$aasm;
    .locals 0

    iput-boolean p1, p0, Lokhttp3/aysm$aasm;->avsm:Z

    return-object p0
.end method

.method azsm(Lokhttp3/internal/cache/aesm;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/aesm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lokhttp3/aysm$aasm;->ajsm:Lokhttp3/internal/cache/aesm;

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/aysm$aasm;->aism:Lokhttp3/absm;

    return-void
.end method

.method public basm(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->alsm:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/aesm;->absm(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/tls/absm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aysm$aasm;->amsm:Lokhttp3/internal/tls/absm;

    return-object p0
.end method

.method public bbsm(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "sslSocketFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "trustManager == null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->alsm:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p2}, Lokhttp3/internal/tls/absm;->aasm(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/absm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aysm$aasm;->amsm:Lokhttp3/internal/tls/absm;

    return-object p0
.end method

.method public bcsm(JLjava/util/concurrent/TimeUnit;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/absm;->adsm(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/aysm$aasm;->aysm:I

    return-object p0
.end method

.method public bsm(Ljavax/net/SocketFactory;)Lokhttp3/aysm$aasm;
    .locals 1

    const-string v0, "socketFactory == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lokhttp3/aysm$aasm;->aksm:Ljavax/net/SocketFactory;

    return-object p0
.end method
