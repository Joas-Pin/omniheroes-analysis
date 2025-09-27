.class final Lokhttp3/absm$adsm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/absm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "adsm"
.end annotation


# static fields
.field private static final ajsm:Ljava/lang/String;

.field private static final aksm:Ljava/lang/String;


# instance fields
.field private final aasm:Lokhttp3/atsm;

.field private final absm:Ljava/lang/String;

.field private final acsm:Lokhttp3/azsm;

.field private final adsm:I

.field private final aesm:Ljava/lang/String;

.field private final afsm:Lokhttp3/atsm;

.field private final agsm:Lokhttp3/assm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final ahsm:J

.field private final aism:J

.field private final asm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/aesm;->aksm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/absm$adsm;->ajsm:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/aesm;->ajsm()Lokhttp3/internal/platform/aesm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/aesm;->aksm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/absm$adsm;->aksm:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/bcsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ausm;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->asm:Ljava/lang/String;

    invoke-static {p1}, Lokhttp3/internal/http/adsm;->ansm(Lokhttp3/bcsm;)Lokhttp3/atsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->absm:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/bcsm;->cvsm()Lokhttp3/azsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->acsm:Lokhttp3/azsm;

    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result v0

    iput v0, p0, Lokhttp3/absm$adsm;->adsm:I

    invoke-virtual {p1}, Lokhttp3/bcsm;->cqsm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->aesm:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/bcsm;->cnsm()Lokhttp3/atsm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {p1}, Lokhttp3/bcsm;->cjsm()Lokhttp3/assm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;

    invoke-virtual {p1}, Lokhttp3/bcsm;->cysm()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/absm$adsm;->ahsm:J

    invoke-virtual {p1}, Lokhttp3/bcsm;->cwsm()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/absm$adsm;->aism:J

    return-void
.end method

.method constructor <init>(Lokio/azsm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object v0

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/absm$adsm;->asm:Ljava/lang/String;

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/absm$adsm;->absm:Ljava/lang/String;

    new-instance v1, Lokhttp3/atsm$asm;

    invoke-direct {v1}, Lokhttp3/atsm$asm;-><init>()V

    invoke-static {v0}, Lokhttp3/absm;->cpsm(Lokio/adsm;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/atsm$asm;->acsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/ajsm;->aasm(Ljava/lang/String;)Lokhttp3/internal/http/ajsm;

    move-result-object v1

    iget-object v2, v1, Lokhttp3/internal/http/ajsm;->asm:Lokhttp3/azsm;

    iput-object v2, p0, Lokhttp3/absm$adsm;->acsm:Lokhttp3/azsm;

    iget v2, v1, Lokhttp3/internal/http/ajsm;->aasm:I

    iput v2, p0, Lokhttp3/absm$adsm;->adsm:I

    iget-object v1, v1, Lokhttp3/internal/http/ajsm;->absm:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/absm$adsm;->aesm:Ljava/lang/String;

    new-instance v1, Lokhttp3/atsm$asm;

    invoke-direct {v1}, Lokhttp3/atsm$asm;-><init>()V

    invoke-static {v0}, Lokhttp3/absm;->cpsm(Lokio/adsm;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/atsm$asm;->acsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lokhttp3/absm$adsm;->ajsm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lokhttp3/atsm$asm;->agsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lokhttp3/absm$adsm;->aksm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lokhttp3/atsm$asm;->agsm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lokhttp3/atsm$asm;->ahsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    invoke-virtual {v1, v4}, Lokhttp3/atsm$asm;->ahsm(Ljava/lang/String;)Lokhttp3/atsm$asm;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lokhttp3/absm$adsm;->ahsm:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lokhttp3/absm$adsm;->aism:J

    invoke-virtual {v1}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    invoke-direct {p0}, Lokhttp3/absm$adsm;->asm()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/ahsm;->asm(Ljava/lang/String;)Lokhttp3/ahsm;

    move-result-object v1

    invoke-direct {p0, v0}, Lokhttp3/absm$adsm;->absm(Lokio/adsm;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lokhttp3/absm$adsm;->absm(Lokio/adsm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lokio/adsm;->apsm()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/bfsm;->asm(Ljava/lang/String;)Lokhttp3/bfsm;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lokhttp3/bfsm;->afsm:Lokhttp3/bfsm;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/assm;->absm(Lokhttp3/bfsm;Lokhttp3/ahsm;Ljava/util/List;Ljava/util/List;)Lokhttp3/assm;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lokio/azsm;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/azsm;->close()V

    throw v0
.end method

.method private absm(Lokio/adsm;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/adsm;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lokhttp3/absm;->cpsm(Lokio/adsm;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lokio/absm;

    invoke-direct {v5}, Lokio/absm;-><init>()V

    invoke-static {v4}, Lokio/aesm;->aesm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    invoke-virtual {v5}, Lokio/absm;->chsm()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private adsm(Lokio/acsm;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/acsm;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/acsm;->cdsm(J)Lokio/acsm;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lokio/aesm;->bcsm([B)Lokio/aesm;

    move-result-object v3

    invoke-virtual {v3}, Lokio/aesm;->aasm()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v3

    invoke-interface {v3, v1}, Lokio/acsm;->aqsm(I)Lokio/acsm;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private asm()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/absm$adsm;->asm:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aasm(Lokhttp3/basm;Lokhttp3/bcsm;)Z
    .locals 2

    iget-object v0, p0, Lokhttp3/absm$adsm;->asm:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ausm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/absm$adsm;->absm:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/adsm;->aosm(Lokhttp3/bcsm;Lokhttp3/atsm;Lokhttp3/basm;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public acsm(Lokhttp3/internal/cache/acsm$aesm;)Lokhttp3/bcsm;
    .locals 5

    iget-object v0, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/atsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/atsm;->aasm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lokhttp3/basm$asm;

    invoke-direct {v2}, Lokhttp3/basm$asm;-><init>()V

    iget-object v3, p0, Lokhttp3/absm$adsm;->asm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->apsm(Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/absm$adsm;->absm:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lokhttp3/basm$asm;->aism(Ljava/lang/String;Lokhttp3/bbsm;)Lokhttp3/basm$asm;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-virtual {v2, v3}, Lokhttp3/basm$asm;->ahsm(Lokhttp3/atsm;)Lokhttp3/basm$asm;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v2

    new-instance v3, Lokhttp3/bcsm$asm;

    invoke-direct {v3}, Lokhttp3/bcsm$asm;-><init>()V

    invoke-virtual {v3, v2}, Lokhttp3/bcsm$asm;->apsm(Lokhttp3/basm;)Lokhttp3/bcsm$asm;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/absm$adsm;->acsm:Lokhttp3/azsm;

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->amsm(Lokhttp3/azsm;)Lokhttp3/bcsm$asm;

    move-result-object v2

    iget v3, p0, Lokhttp3/absm$adsm;->adsm:I

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->afsm(I)Lokhttp3/bcsm$asm;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/absm$adsm;->aesm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->ajsm(Ljava/lang/String;)Lokhttp3/bcsm$asm;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->aism(Lokhttp3/atsm;)Lokhttp3/bcsm$asm;

    move-result-object v2

    new-instance v3, Lokhttp3/absm$acsm;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/absm$acsm;-><init>(Lokhttp3/internal/cache/acsm$aesm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lokhttp3/bcsm$asm;->aasm(Lokhttp3/bdsm;)Lokhttp3/bcsm$asm;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;

    invoke-virtual {p1, v0}, Lokhttp3/bcsm$asm;->agsm(Lokhttp3/assm;)Lokhttp3/bcsm$asm;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/absm$adsm;->ahsm:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/bcsm$asm;->aqsm(J)Lokhttp3/bcsm$asm;

    move-result-object p1

    iget-wide v0, p0, Lokhttp3/absm$adsm;->aism:J

    invoke-virtual {p1, v0, v1}, Lokhttp3/bcsm$asm;->ansm(J)Lokhttp3/bcsm$asm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/bcsm$asm;->absm()Lokhttp3/bcsm;

    move-result-object p1

    return-object p1
.end method

.method public aesm(Lokhttp3/internal/cache/acsm$acsm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/acsm$acsm;->adsm(I)Lokio/aysm;

    move-result-object p1

    invoke-static {p1}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/absm$adsm;->asm:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    iget-object v1, p0, Lokhttp3/absm$adsm;->absm:Ljava/lang/String;

    invoke-interface {p1, v1}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    iget-object v1, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-virtual {v1}, Lokhttp3/atsm;->aism()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lokio/acsm;->cdsm(J)Lokio/acsm;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    iget-object v1, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-virtual {v1}, Lokhttp3/atsm;->aism()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-virtual {v5, v3}, Lokhttp3/atsm;->adsm(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v5

    invoke-interface {v5, v4}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/absm$adsm;->aasm:Lokhttp3/atsm;

    invoke-virtual {v5, v3}, Lokhttp3/atsm;->aksm(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v4

    invoke-interface {v4, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/internal/http/ajsm;

    iget-object v3, p0, Lokhttp3/absm$adsm;->acsm:Lokhttp3/azsm;

    iget v5, p0, Lokhttp3/absm$adsm;->adsm:I

    iget-object v6, p0, Lokhttp3/absm$adsm;->aesm:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lokhttp3/internal/http/ajsm;-><init>(Lokhttp3/azsm;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/ajsm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    iget-object v1, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v1}, Lokhttp3/atsm;->aism()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lokio/acsm;->cdsm(J)Lokio/acsm;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    iget-object v1, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v1}, Lokhttp3/atsm;->aism()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v3, v0}, Lokhttp3/atsm;->adsm(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v3

    invoke-interface {v3, v4}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v3

    iget-object v5, p0, Lokhttp3/absm$adsm;->afsm:Lokhttp3/atsm;

    invoke-virtual {v5, v0}, Lokhttp3/atsm;->aksm(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v3

    invoke-interface {v3, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/absm$adsm;->ajsm:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v0

    invoke-interface {v0, v4}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v0

    iget-wide v5, p0, Lokhttp3/absm$adsm;->ahsm:J

    invoke-interface {v0, v5, v6}, Lokio/acsm;->cdsm(J)Lokio/acsm;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    sget-object v0, Lokhttp3/absm$adsm;->aksm:Ljava/lang/String;

    invoke-interface {p1, v0}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v0

    invoke-interface {v0, v4}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v0

    iget-wide v3, p0, Lokhttp3/absm$adsm;->aism:J

    invoke-interface {v0, v3, v4}, Lokio/acsm;->cdsm(J)Lokio/acsm;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    invoke-direct {p0}, Lokhttp3/absm$adsm;->asm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    iget-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;

    invoke-virtual {v0}, Lokhttp3/assm;->asm()Lokhttp3/ahsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ahsm;->absm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    iget-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;

    invoke-virtual {v0}, Lokhttp3/assm;->aesm()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/absm$adsm;->adsm(Lokio/acsm;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;

    invoke-virtual {v0}, Lokhttp3/assm;->acsm()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lokhttp3/absm$adsm;->adsm(Lokio/acsm;Ljava/util/List;)V

    iget-object v0, p0, Lokhttp3/absm$adsm;->agsm:Lokhttp3/assm;

    invoke-virtual {v0}, Lokhttp3/assm;->agsm()Lokhttp3/bfsm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/bfsm;->absm()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lokio/acsm;->basm(Ljava/lang/String;)Lokio/acsm;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/acsm;->aqsm(I)Lokio/acsm;

    :cond_2
    invoke-interface {p1}, Lokio/aysm;->close()V

    return-void
.end method
