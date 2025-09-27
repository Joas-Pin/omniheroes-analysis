.class public final Lokhttp3/internal/http2/aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/internal/http/absm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/aesm$asm;
    }
.end annotation


# static fields
.field private static final afsm:Lokio/aesm;

.field private static final agsm:Lokio/aesm;

.field private static final ahsm:Lokio/aesm;

.field private static final aism:Lokio/aesm;

.field private static final ajsm:Lokio/aesm;

.field private static final aksm:Lokio/aesm;

.field private static final alsm:Lokio/aesm;

.field private static final amsm:Lokio/aesm;

.field private static final ansm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/aesm;",
            ">;"
        }
    .end annotation
.end field

.field private static final aosm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/aesm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aasm:Lokhttp3/avsm$asm;

.field final absm:Lokhttp3/internal/connection/afsm;

.field private final acsm:Lokhttp3/internal/http2/afsm;

.field private adsm:Lokhttp3/internal/http2/ahsm;

.field private final aesm:Lokhttp3/azsm;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "connection"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/aesm;->afsm:Lokio/aesm;

    const-string v1, "host"

    invoke-static {v1}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v1

    sput-object v1, Lokhttp3/internal/http2/aesm;->agsm:Lokio/aesm;

    const-string v2, "keep-alive"

    invoke-static {v2}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/http2/aesm;->ahsm:Lokio/aesm;

    const-string v3, "proxy-connection"

    invoke-static {v3}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v3

    sput-object v3, Lokhttp3/internal/http2/aesm;->aism:Lokio/aesm;

    const-string v4, "transfer-encoding"

    invoke-static {v4}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v4

    sput-object v4, Lokhttp3/internal/http2/aesm;->ajsm:Lokio/aesm;

    const-string v5, "te"

    invoke-static {v5}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v5

    sput-object v5, Lokhttp3/internal/http2/aesm;->aksm:Lokio/aesm;

    const-string v6, "encoding"

    invoke-static {v6}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v6

    sput-object v6, Lokhttp3/internal/http2/aesm;->alsm:Lokio/aesm;

    const-string v7, "upgrade"

    invoke-static {v7}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v7

    sput-object v7, Lokhttp3/internal/http2/aesm;->amsm:Lokio/aesm;

    const/16 v8, 0xc

    new-array v8, v8, [Lokio/aesm;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    const/4 v12, 0x3

    aput-object v3, v8, v12

    const/4 v13, 0x4

    aput-object v5, v8, v13

    const/4 v14, 0x5

    aput-object v4, v8, v14

    const/4 v15, 0x6

    aput-object v6, v8, v15

    const/16 v16, 0x7

    aput-object v7, v8, v16

    sget-object v17, Lokhttp3/internal/http2/absm;->aesm:Lokio/aesm;

    const/16 v15, 0x8

    aput-object v17, v8, v15

    sget-object v17, Lokhttp3/internal/http2/absm;->afsm:Lokio/aesm;

    const/16 v18, 0x9

    aput-object v17, v8, v18

    sget-object v17, Lokhttp3/internal/http2/absm;->agsm:Lokio/aesm;

    const/16 v18, 0xa

    aput-object v17, v8, v18

    sget-object v17, Lokhttp3/internal/http2/absm;->ahsm:Lokio/aesm;

    const/16 v18, 0xb

    aput-object v17, v8, v18

    invoke-static {v8}, Lokhttp3/internal/absm;->ausm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lokhttp3/internal/http2/aesm;->ansm:Ljava/util/List;

    new-array v8, v15, [Lokio/aesm;

    aput-object v0, v8, v9

    aput-object v1, v8, v10

    aput-object v2, v8, v11

    aput-object v3, v8, v12

    aput-object v5, v8, v13

    aput-object v4, v8, v14

    const/4 v0, 0x6

    aput-object v6, v8, v0

    aput-object v7, v8, v16

    invoke-static {v8}, Lokhttp3/internal/absm;->ausm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/aesm;->aosm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/aysm;Lokhttp3/avsm$asm;Lokhttp3/internal/connection/afsm;Lokhttp3/internal/http2/afsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/internal/http2/aesm;->aasm:Lokhttp3/avsm$asm;

    iput-object p3, p0, Lokhttp3/internal/http2/aesm;->absm:Lokhttp3/internal/connection/afsm;

    iput-object p4, p0, Lokhttp3/internal/http2/aesm;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {p1}, Lokhttp3/aysm;->awsm()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/azsm;->afsm:Lokhttp3/azsm;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/azsm;->aesm:Lokhttp3/azsm;

    :goto_0
    iput-object p2, p0, Lokhttp3/internal/http2/aesm;->aesm:Lokhttp3/azsm;

    return-void
.end method

.method public static afsm(Lokhttp3/basm;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/basm;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/basm;->adsm()Lokhttp3/atsm;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/atsm;->aism()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lokhttp3/internal/http2/absm;

    sget-object v3, Lokhttp3/internal/http2/absm;->aesm:Lokio/aesm;

    invoke-virtual {p0}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/absm;-><init>(Lokio/aesm;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lokhttp3/internal/http2/absm;

    sget-object v3, Lokhttp3/internal/http2/absm;->afsm:Lokio/aesm;

    invoke-virtual {p0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/http/ahsm;->absm(Lokhttp3/ausm;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/absm;-><init>(Lokio/aesm;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lokhttp3/basm;->absm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lokhttp3/internal/http2/absm;

    sget-object v4, Lokhttp3/internal/http2/absm;->ahsm:Lokio/aesm;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/absm;-><init>(Lokio/aesm;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lokhttp3/internal/http2/absm;

    sget-object v3, Lokhttp3/internal/http2/absm;->agsm:Lokio/aesm;

    invoke-virtual {p0}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ausm;->bnsm()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/absm;-><init>(Lokio/aesm;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lokhttp3/atsm;->aism()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lokhttp3/atsm;->adsm(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/http2/aesm;->ansm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lokhttp3/internal/http2/absm;

    invoke-virtual {v0, p0}, Lokhttp3/atsm;->aksm(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/absm;-><init>(Lokio/aesm;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static agsm(Ljava/util/List;Lokhttp3/azsm;)Lokhttp3/bcsm$asm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/absm;",
            ">;",
            "Lokhttp3/azsm;",
            ")",
            "Lokhttp3/bcsm$asm;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/atsm$asm;

    invoke-direct {v0}, Lokhttp3/atsm$asm;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/http2/absm;

    if-nez v5, :cond_0

    if-eqz v4, :cond_2

    iget v5, v4, Lokhttp3/internal/http/ajsm;->aasm:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    new-instance v0, Lokhttp3/atsm$asm;

    invoke-direct {v0}, Lokhttp3/atsm$asm;-><init>()V

    move-object v4, v2

    goto :goto_1

    :cond_0
    iget-object v6, v5, Lokhttp3/internal/http2/absm;->asm:Lokio/aesm;

    iget-object v5, v5, Lokhttp3/internal/http2/absm;->aasm:Lokio/aesm;

    invoke-virtual {v5}, Lokio/aesm;->busm()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lokhttp3/internal/http2/absm;->adsm:Lokio/aesm;

    invoke-virtual {v6, v7}, Lokio/aesm;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/http/ajsm;->aasm(Ljava/lang/String;)Lokhttp3/internal/http/ajsm;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v7, Lokhttp3/internal/http2/aesm;->aosm:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    invoke-virtual {v6}, Lokio/aesm;->busm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6, v5}, Lokhttp3/internal/asm;->aasm(Lokhttp3/atsm$asm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-instance p0, Lokhttp3/bcsm$asm;

    invoke-direct {p0}, Lokhttp3/bcsm$asm;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/bcsm$asm;->amsm(Lokhttp3/azsm;)Lokhttp3/bcsm$asm;

    move-result-object p0

    iget p1, v4, Lokhttp3/internal/http/ajsm;->aasm:I

    invoke-virtual {p0, p1}, Lokhttp3/bcsm$asm;->afsm(I)Lokhttp3/bcsm$asm;

    move-result-object p0

    iget-object p1, v4, Lokhttp3/internal/http/ajsm;->absm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lokhttp3/bcsm$asm;->ajsm(Ljava/lang/String;)Lokhttp3/bcsm$asm;

    move-result-object p0

    invoke-virtual {v0}, Lokhttp3/atsm$asm;->aesm()Lokhttp3/atsm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/bcsm$asm;->aism(Lokhttp3/atsm;)Lokhttp3/bcsm$asm;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public aasm(Lokhttp3/basm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/basm;->asm()Lokhttp3/bbsm;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/aesm;->afsm(Lokhttp3/basm;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/internal/http2/aesm;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/afsm;->cqsm(Ljava/util/List;Z)Lokhttp3/internal/http2/ahsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {p1}, Lokhttp3/internal/http2/ahsm;->ansm()Lokio/bsm;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->aasm:Lokhttp3/avsm$asm;

    invoke-interface {v0}, Lokhttp3/avsm$asm;->absm()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    iget-object p1, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {p1}, Lokhttp3/internal/http2/ahsm;->avsm()Lokio/bsm;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->aasm:Lokhttp3/avsm$asm;

    invoke-interface {v0}, Lokhttp3/avsm$asm;->acsm()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/bsm;->ahsm(JLjava/util/concurrent/TimeUnit;)Lokio/bsm;

    return-void
.end method

.method public absm(Lokhttp3/bcsm;)Lokhttp3/bdsm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->absm:Lokhttp3/internal/connection/afsm;

    iget-object v1, v0, Lokhttp3/internal/connection/afsm;->aesm:Lokhttp3/aqsm;

    iget-object v0, v0, Lokhttp3/internal/connection/afsm;->adsm:Lokhttp3/adsm;

    invoke-virtual {v1, v0}, Lokhttp3/aqsm;->apsm(Lokhttp3/adsm;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lokhttp3/internal/http/adsm;->aasm(Lokhttp3/bcsm;)J

    move-result-wide v1

    new-instance p1, Lokhttp3/internal/http2/aesm$asm;

    iget-object v3, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v3}, Lokhttp3/internal/http2/ahsm;->aksm()Lokio/azsm;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/http2/aesm$asm;-><init>(Lokhttp3/internal/http2/aesm;Lokio/azsm;)V

    new-instance v3, Lokhttp3/internal/http/agsm;

    invoke-static {p1}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/http/agsm;-><init>(Ljava/lang/String;JLokio/adsm;)V

    return-object v3
.end method

.method public acsm(Z)Lokhttp3/bcsm$asm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm;->atsm()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/aesm;->aesm:Lokhttp3/azsm;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/aesm;->agsm(Ljava/util/List;Lokhttp3/azsm;)Lokhttp3/bcsm$asm;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    invoke-virtual {p1, v0}, Lokhttp3/internal/asm;->acsm(Lokhttp3/bcsm$asm;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public adsm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->acsm:Lokhttp3/internal/http2/afsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/afsm;->flush()V

    return-void
.end method

.method public aesm(Lokhttp3/basm;J)Lokio/aysm;
    .locals 0

    iget-object p1, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {p1}, Lokhttp3/internal/http2/ahsm;->ajsm()Lokio/aysm;

    move-result-object p1

    return-object p1
.end method

.method public asm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    invoke-virtual {v0}, Lokhttp3/internal/http2/ahsm;->ajsm()Lokio/aysm;

    move-result-object v0

    invoke-interface {v0}, Lokio/aysm;->close()V

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/aesm;->adsm:Lokhttp3/internal/http2/ahsm;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/http2/aasm;->agsm:Lokhttp3/internal/http2/aasm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/ahsm;->aesm(Lokhttp3/internal/http2/aasm;)V

    :cond_0
    return-void
.end method
