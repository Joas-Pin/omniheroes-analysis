.class public abstract Lokhttp3/bbsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absm(Lokhttp3/awsm;Ljava/io/File;)Lokhttp3/bbsm;
    .locals 1
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lokhttp3/bbsm$absm;

    invoke-direct {v0, p0, p1}, Lokhttp3/bbsm$absm;-><init>(Lokhttp3/awsm;Ljava/io/File;)V

    return-object v0
.end method

.method public static acsm(Lokhttp3/awsm;Ljava/lang/String;)Lokhttp3/bbsm;
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
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lokhttp3/bbsm;->aesm(Lokhttp3/awsm;[B)Lokhttp3/bbsm;

    move-result-object p0

    return-object p0
.end method

.method public static adsm(Lokhttp3/awsm;Lokio/aesm;)Lokhttp3/bbsm;
    .locals 1
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lokhttp3/bbsm$asm;

    invoke-direct {v0, p0, p1}, Lokhttp3/bbsm$asm;-><init>(Lokhttp3/awsm;Lokio/aesm;)V

    return-object v0
.end method

.method public static aesm(Lokhttp3/awsm;[B)Lokhttp3/bbsm;
    .locals 2
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lokhttp3/bbsm;->afsm(Lokhttp3/awsm;[BII)Lokhttp3/bbsm;

    move-result-object p0

    return-object p0
.end method

.method public static afsm(Lokhttp3/awsm;[BII)Lokhttp3/bbsm;
    .locals 7
    .param p0    # Lokhttp3/awsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "content == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/absm;->aesm(JJJ)V

    new-instance v0, Lokhttp3/bbsm$aasm;

    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/bbsm$aasm;-><init>(Lokhttp3/awsm;I[BI)V

    return-object v0
.end method


# virtual methods
.method public abstract aasm()Lokhttp3/awsm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract agsm(Lokio/acsm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public asm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method
