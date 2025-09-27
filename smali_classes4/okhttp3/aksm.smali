.class public final Lokhttp3/aksm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aksm$asm;
    }
.end annotation


# static fields
.field private static final adsm:[Lokhttp3/ahsm;

.field private static final aesm:[Lokhttp3/ahsm;

.field public static final afsm:Lokhttp3/aksm;

.field public static final agsm:Lokhttp3/aksm;

.field public static final ahsm:Lokhttp3/aksm;

.field public static final aism:Lokhttp3/aksm;


# instance fields
.field final aasm:Z

.field final absm:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final acsm:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final asm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-array v1, v0, [Lokhttp3/ahsm;

    sget-object v2, Lokhttp3/ahsm;->dvsm:Lokhttp3/ahsm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lokhttp3/ahsm;->dzsm:Lokhttp3/ahsm;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lokhttp3/ahsm;->dwsm:Lokhttp3/ahsm;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lokhttp3/ahsm;->esm:Lokhttp3/ahsm;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lokhttp3/ahsm;->efsm:Lokhttp3/ahsm;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sget-object v12, Lokhttp3/ahsm;->eesm:Lokhttp3/ahsm;

    const/4 v13, 0x5

    aput-object v12, v1, v13

    sput-object v1, Lokhttp3/aksm;->adsm:[Lokhttp3/ahsm;

    const/16 v14, 0xd

    new-array v14, v14, [Lokhttp3/ahsm;

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sget-object v2, Lokhttp3/ahsm;->dgsm:Lokhttp3/ahsm;

    aput-object v2, v14, v0

    sget-object v0, Lokhttp3/ahsm;->dhsm:Lokhttp3/ahsm;

    const/4 v2, 0x7

    aput-object v0, v14, v2

    sget-object v0, Lokhttp3/ahsm;->cfsm:Lokhttp3/ahsm;

    const/16 v2, 0x8

    aput-object v0, v14, v2

    sget-object v0, Lokhttp3/ahsm;->cgsm:Lokhttp3/ahsm;

    const/16 v2, 0x9

    aput-object v0, v14, v2

    sget-object v0, Lokhttp3/ahsm;->besm:Lokhttp3/ahsm;

    const/16 v2, 0xa

    aput-object v0, v14, v2

    sget-object v0, Lokhttp3/ahsm;->bism:Lokhttp3/ahsm;

    const/16 v2, 0xb

    aput-object v0, v14, v2

    sget-object v0, Lokhttp3/ahsm;->ajsm:Lokhttp3/ahsm;

    const/16 v2, 0xc

    aput-object v0, v14, v2

    sput-object v14, Lokhttp3/aksm;->aesm:[Lokhttp3/ahsm;

    new-instance v0, Lokhttp3/aksm$asm;

    invoke-direct {v0, v5}, Lokhttp3/aksm$asm;-><init>(Z)V

    invoke-virtual {v0, v1}, Lokhttp3/aksm$asm;->adsm([Lokhttp3/ahsm;)Lokhttp3/aksm$asm;

    move-result-object v0

    new-array v1, v5, [Lokhttp3/bfsm;

    sget-object v2, Lokhttp3/bfsm;->acsm:Lokhttp3/bfsm;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lokhttp3/aksm$asm;->agsm([Lokhttp3/bfsm;)Lokhttp3/aksm$asm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/aksm$asm;->aesm(Z)Lokhttp3/aksm$asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aksm$asm;->absm()Lokhttp3/aksm;

    move-result-object v0

    sput-object v0, Lokhttp3/aksm;->afsm:Lokhttp3/aksm;

    new-instance v0, Lokhttp3/aksm$asm;

    invoke-direct {v0, v5}, Lokhttp3/aksm$asm;-><init>(Z)V

    invoke-virtual {v0, v14}, Lokhttp3/aksm$asm;->adsm([Lokhttp3/ahsm;)Lokhttp3/aksm$asm;

    move-result-object v0

    new-array v1, v9, [Lokhttp3/bfsm;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/bfsm;->adsm:Lokhttp3/bfsm;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/bfsm;->aesm:Lokhttp3/bfsm;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lokhttp3/aksm$asm;->agsm([Lokhttp3/bfsm;)Lokhttp3/aksm$asm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/aksm$asm;->aesm(Z)Lokhttp3/aksm$asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aksm$asm;->absm()Lokhttp3/aksm;

    move-result-object v0

    sput-object v0, Lokhttp3/aksm;->agsm:Lokhttp3/aksm;

    new-instance v1, Lokhttp3/aksm$asm;

    invoke-direct {v1, v0}, Lokhttp3/aksm$asm;-><init>(Lokhttp3/aksm;)V

    new-array v0, v5, [Lokhttp3/bfsm;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lokhttp3/aksm$asm;->agsm([Lokhttp3/bfsm;)Lokhttp3/aksm$asm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/aksm$asm;->aesm(Z)Lokhttp3/aksm$asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aksm$asm;->absm()Lokhttp3/aksm;

    move-result-object v0

    sput-object v0, Lokhttp3/aksm;->ahsm:Lokhttp3/aksm;

    new-instance v0, Lokhttp3/aksm$asm;

    invoke-direct {v0, v3}, Lokhttp3/aksm$asm;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/aksm$asm;->absm()Lokhttp3/aksm;

    move-result-object v0

    sput-object v0, Lokhttp3/aksm;->aism:Lokhttp3/aksm;

    return-void
.end method

.method constructor <init>(Lokhttp3/aksm$asm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/aksm$asm;->asm:Z

    iput-boolean v0, p0, Lokhttp3/aksm;->asm:Z

    iget-object v0, p1, Lokhttp3/aksm$asm;->aasm:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/aksm$asm;->absm:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    iget-boolean p1, p1, Lokhttp3/aksm$asm;->acsm:Z

    iput-boolean p1, p0, Lokhttp3/aksm;->aasm:Z

    return-void
.end method

.method private adsm(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/aksm;
    .locals 4

    iget-object v0, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/ahsm;->aasm:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/absm;->azsm(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lokhttp3/internal/absm;->apsm:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/absm;->azsm(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/ahsm;->aasm:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/absm;->awsm(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/absm;->aism([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p1, Lokhttp3/aksm$asm;

    invoke-direct {p1, p0}, Lokhttp3/aksm$asm;-><init>(Lokhttp3/aksm;)V

    invoke-virtual {p1, v0}, Lokhttp3/aksm$asm;->acsm([Ljava/lang/String;)Lokhttp3/aksm$asm;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/aksm$asm;->afsm([Ljava/lang/String;)Lokhttp3/aksm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aksm$asm;->absm()Lokhttp3/aksm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public aasm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ahsm;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/ahsm;->aasm([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public absm(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Lokhttp3/aksm;->asm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Lokhttp3/internal/absm;->apsm:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lokhttp3/internal/absm;->basm(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, Lokhttp3/ahsm;->aasm:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lokhttp3/internal/absm;->basm(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public acsm()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aksm;->asm:Z

    return v0
.end method

.method public aesm()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/aksm;->aasm:Z

    return v0
.end method

.method public afsm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/bfsm;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/bfsm;->aasm([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method asm(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lokhttp3/aksm;->adsm(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/aksm;

    move-result-object p2

    iget-object v0, p2, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object p2, p2, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lokhttp3/aksm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Lokhttp3/aksm;

    iget-boolean v2, p0, Lokhttp3/aksm;->asm:Z

    iget-boolean v3, p1, Lokhttp3/aksm;->asm:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Lokhttp3/aksm;->aasm:Z

    iget-boolean p1, p1, Lokhttp3/aksm;->aasm:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lokhttp3/aksm;->asm:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    iget-object v1, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/aksm;->aasm:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lokhttp3/aksm;->asm:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/aksm;->absm:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/aksm;->aasm()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lokhttp3/aksm;->acsm:[Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/aksm;->afsm()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/aksm;->aasm:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
