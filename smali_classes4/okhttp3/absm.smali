.class public final Lokhttp3/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/absm$acsm;,
        Lokhttp3/absm$adsm;,
        Lokhttp3/absm$absm;
    }
.end annotation


# static fields
.field private static final ahsm:I = 0x31191

.field private static final aism:I = 0x0

.field private static final ajsm:I = 0x1

.field private static final aksm:I = 0x2


# instance fields
.field final aasm:Lokhttp3/internal/cache/aesm;

.field final absm:Lokhttp3/internal/cache/acsm;

.field acsm:I

.field adsm:I

.field private aesm:I

.field private afsm:I

.field private agsm:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Lokhttp3/internal/io/asm;->asm:Lokhttp3/internal/io/asm;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/absm;-><init>(Ljava/io/File;JLokhttp3/internal/io/asm;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;JLokhttp3/internal/io/asm;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/absm$asm;

    invoke-direct {v0, p0}, Lokhttp3/absm$asm;-><init>(Lokhttp3/absm;)V

    iput-object v0, p0, Lokhttp3/absm;->aasm:Lokhttp3/internal/cache/aesm;

    const v3, 0x31191

    const/4 v4, 0x2

    move-object v1, p4

    move-object v2, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/cache/acsm;->azsm(Lokhttp3/internal/io/asm;Ljava/io/File;IIJ)Lokhttp3/internal/cache/acsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    return-void
.end method

.method private asm(Lokhttp3/internal/cache/acsm$acsm;)V
    .locals 0
    .param p1    # Lokhttp3/internal/cache/acsm$acsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/acsm$acsm;->asm()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static clsm(Lokhttp3/ausm;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/ausm;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object p0

    invoke-virtual {p0}, Lokio/aesm;->basm()Lokio/aesm;

    move-result-object p0

    invoke-virtual {p0}, Lokio/aesm;->ansm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static cpsm(Lokio/adsm;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lokio/adsm;->axsm()J

    move-result-wide v0

    invoke-interface {p0}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public aksm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->bbsm()V

    return-void
.end method

.method public azsm()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->cmsm()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bbsm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->cksm()V

    return-void
.end method

.method bgsm(Lokhttp3/basm;)Lokhttp3/bcsm;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/absm;->clsm(Lokhttp3/ausm;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/acsm;->clsm(Ljava/lang/String;)Lokhttp3/internal/cache/acsm$aesm;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lokhttp3/absm$adsm;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lokhttp3/internal/cache/acsm$aesm;->bbsm(I)Lokio/azsm;

    move-result-object v3

    invoke-direct {v2, v3}, Lokhttp3/absm$adsm;-><init>(Lokio/azsm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2, v0}, Lokhttp3/absm$adsm;->acsm(Lokhttp3/internal/cache/acsm$aesm;)Lokhttp3/bcsm;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lokhttp3/absm$adsm;->aasm(Lokhttp3/basm;Lokhttp3/bcsm;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method public declared-synchronized cjsm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/absm;->afsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cksm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->cosm()V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->close()V

    return-void
.end method

.method public cmsm()J
    .locals 2

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->cnsm()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized cnsm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/absm;->aesm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method cosm(Lokhttp3/bcsm;)Lokhttp3/internal/cache/aasm;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/http/aesm;->asm(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/absm;->cqsm(Lokhttp3/basm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1}, Lokhttp3/internal/http/adsm;->adsm(Lokhttp3/bcsm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    new-instance v0, Lokhttp3/absm$adsm;

    invoke-direct {v0, p1}, Lokhttp3/absm$adsm;-><init>(Lokhttp3/bcsm;)V

    :try_start_1
    iget-object v1, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {p1}, Lokhttp3/bcsm;->cxsm()Lokhttp3/basm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/absm;->clsm(Lokhttp3/ausm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/internal/cache/acsm;->bgsm(Ljava/lang/String;)Lokhttp3/internal/cache/acsm$acsm;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/absm$adsm;->aesm(Lokhttp3/internal/cache/acsm$acsm;)V

    new-instance v0, Lokhttp3/absm$absm;

    invoke-direct {v0, p0, p1}, Lokhttp3/absm$absm;-><init>(Lokhttp3/absm;Lokhttp3/internal/cache/acsm$acsm;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    :catch_2
    invoke-direct {p0, p1}, Lokhttp3/absm;->asm(Lokhttp3/internal/cache/acsm$acsm;)V

    return-object v2
.end method

.method cqsm(Lokhttp3/basm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {p1}, Lokhttp3/basm;->ajsm()Lokhttp3/ausm;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/absm;->clsm(Lokhttp3/ausm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/acsm;->cvsm(Ljava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized crsm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/absm;->agsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cssm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->cysm()J

    move-result-wide v0

    return-wide v0
.end method

.method declared-synchronized ctsm()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/absm;->afsm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/absm;->afsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized cusm(Lokhttp3/internal/cache/absm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/absm;->agsm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/absm;->agsm:I

    iget-object v0, p1, Lokhttp3/internal/cache/absm;->asm:Lokhttp3/basm;

    if-eqz v0, :cond_0

    iget p1, p0, Lokhttp3/absm;->aesm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/absm;->aesm:I

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lokhttp3/internal/cache/absm;->aasm:Lokhttp3/bcsm;

    if-eqz p1, :cond_1

    iget p1, p0, Lokhttp3/absm;->afsm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/absm;->afsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method cvsm(Lokhttp3/bcsm;Lokhttp3/bcsm;)V
    .locals 1

    new-instance v0, Lokhttp3/absm$adsm;

    invoke-direct {v0, p2}, Lokhttp3/absm$adsm;-><init>(Lokhttp3/bcsm;)V

    invoke-virtual {p1}, Lokhttp3/bcsm;->asm()Lokhttp3/bdsm;

    move-result-object p1

    check-cast p1, Lokhttp3/absm$acsm;

    iget-object p1, p1, Lokhttp3/absm$acsm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/cache/acsm$aesm;->aksm()Lokhttp3/internal/cache/acsm$acsm;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Lokhttp3/absm$adsm;->aesm(Lokhttp3/internal/cache/acsm$acsm;)V

    invoke-virtual {p1}, Lokhttp3/internal/cache/acsm$acsm;->absm()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :catch_1
    invoke-direct {p0, p1}, Lokhttp3/absm;->asm(Lokhttp3/internal/cache/acsm$acsm;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cwsm()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lokhttp3/absm$aasm;

    invoke-direct {v0, p0}, Lokhttp3/absm$aasm;-><init>(Lokhttp3/absm;)V

    return-object v0
.end method

.method public declared-synchronized cxsm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/absm;->adsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cysm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/absm;->acsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->flush()V

    return-void
.end method

.method public isClosed()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {v0}, Lokhttp3/internal/cache/acsm;->isClosed()Z

    move-result v0

    return v0
.end method
