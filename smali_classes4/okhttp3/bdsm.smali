.class public abstract Lokhttp3/bdsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/bdsm$aasm;
    }
.end annotation


# instance fields
.field private aasm:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private bbsm()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/bdsm;->cjsm()Lokhttp3/awsm;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/internal/absm;->aism:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/awsm;->aasm(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/absm;->aism:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static cksm(Lokhttp3/awsm;JLokio/adsm;)Lokhttp3/bdsm;
    .locals 1
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "source == null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/bdsm$asm;

    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/bdsm$asm;-><init>(Lokhttp3/awsm;JLokio/adsm;)V

    return-object v0
.end method

.method public static clsm(Lokhttp3/awsm;Ljava/lang/String;)Lokhttp3/bdsm;
    .locals 2
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lokhttp3/internal/absm;->aism:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lokhttp3/awsm;->asm()Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokhttp3/awsm;->acsm(Ljava/lang/String;)Lokhttp3/awsm;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Lokio/absm;

    invoke-direct {v1}, Lokio/absm;-><init>()V

    invoke-virtual {v1, p1, v0}, Lokio/absm;->easm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/absm;

    move-result-object p1

    invoke-virtual {p1}, Lokio/absm;->dksm()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lokhttp3/bdsm;->cksm(Lokhttp3/awsm;JLokio/adsm;)Lokhttp3/bdsm;

    move-result-object p0

    return-object p0
.end method

.method public static cmsm(Lokhttp3/awsm;Lokio/aesm;)Lokhttp3/bdsm;
    .locals 3
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    invoke-virtual {v0, p1}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    move-result-object v0

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/bdsm;->cksm(Lokhttp3/awsm;JLokio/adsm;)Lokhttp3/bdsm;

    move-result-object p0

    return-object p0
.end method

.method public static cnsm(Lokhttp3/awsm;[B)Lokhttp3/bdsm;
    .locals 3
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    invoke-virtual {v0, p1}, Lokio/absm;->dpsm([B)Lokio/absm;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lokhttp3/bdsm;->cksm(Lokhttp3/awsm;JLokio/adsm;)Lokhttp3/bdsm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final aksm()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/bdsm;->bgsm()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p0}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lokio/adsm;->alsm()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    array-length v2, v3

    int-to-long v4, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Length ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    throw v0

    :cond_2
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot buffer entire body for content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final asm()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v0

    invoke-interface {v0}, Lokio/adsm;->chsm()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final azsm()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lokhttp3/bdsm;->aasm:Ljava/io/Reader;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/bdsm$aasm;

    invoke-virtual {p0}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/bdsm;->bbsm()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/bdsm$aasm;-><init>(Lokio/adsm;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/bdsm;->aasm:Ljava/io/Reader;

    :goto_0
    return-object v0
.end method

.method public abstract bgsm()J
.end method

.method public abstract cjsm()Lokhttp3/awsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract cosm()Lokio/adsm;
.end method

.method public final cpsm()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lokhttp3/bdsm;->cosm()Lokio/adsm;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lokhttp3/bdsm;->bbsm()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/absm;->absm(Lokio/adsm;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lokio/adsm;->bdsm(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    throw v1
.end method
