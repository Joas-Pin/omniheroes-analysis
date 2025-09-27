.class public final Lokhttp3/internal/ws/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/bgsm;
.implements Lokhttp3/internal/ws/absm$asm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/asm$absm;,
        Lokhttp3/internal/ws/asm$afsm;,
        Lokhttp3/internal/ws/asm$acsm;,
        Lokhttp3/internal/ws/asm$adsm;,
        Lokhttp3/internal/ws/asm$aesm;
    }
.end annotation


# static fields
.field private static final awsm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/azsm;",
            ">;"
        }
    .end annotation
.end field

.field private static final axsm:J = 0x1000000L

.field private static final aysm:J = 0xea60L

.field static final synthetic azsm:Z


# instance fields
.field final aasm:Lokhttp3/bhsm;

.field private final absm:Ljava/util/Random;

.field private final acsm:J

.field private final adsm:Ljava/lang/String;

.field private aesm:Lokhttp3/adsm;

.field private final afsm:Ljava/lang/Runnable;

.field private agsm:Lokhttp3/internal/ws/absm;

.field private ahsm:Lokhttp3/internal/ws/acsm;

.field private aism:Ljava/util/concurrent/ScheduledExecutorService;

.field private ajsm:Lokhttp3/internal/ws/asm$afsm;

.field private final aksm:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/aesm;",
            ">;"
        }
    .end annotation
.end field

.field private final alsm:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private amsm:J

.field private ansm:Z

.field private aosm:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private apsm:I

.field private aqsm:Ljava/lang/String;

.field private arsm:Z

.field private final asm:Lokhttp3/basm;

.field private assm:I

.field private atsm:I

.field private ausm:I

.field private avsm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/azsm;->acsm:Lokhttp3/azsm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/asm;->awsm:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/basm;Lokhttp3/bhsm;Ljava/util/Random;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/asm;->aksm:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/ws/asm;->apsm:I

    invoke-virtual {p1}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/ws/asm;->asm:Lokhttp3/basm;

    iput-object p2, p0, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    iput-object p3, p0, Lokhttp3/internal/ws/asm;->absm:Ljava/util/Random;

    iput-wide p4, p0, Lokhttp3/internal/ws/asm;->acsm:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lokio/aesm;->bcsm([B)Lokio/aesm;

    move-result-object p1

    invoke-virtual {p1}, Lokio/aesm;->aasm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/asm;->adsm:Ljava/lang/String;

    new-instance p1, Lokhttp3/internal/ws/asm$asm;

    invoke-direct {p1, p0}, Lokhttp3/internal/ws/asm$asm;-><init>(Lokhttp3/internal/ws/asm;)V

    iput-object p1, p0, Lokhttp3/internal/ws/asm;->afsm:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/basm;->afsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private ausm()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lokhttp3/internal/ws/asm;->afsm:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized avsm(Lokio/aesm;I)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->ansm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lokhttp3/internal/ws/asm;->amsm:J

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/ws/asm;->afsm(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lokhttp3/internal/ws/asm;->amsm:J

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/ws/asm;->amsm:J

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/asm$adsm;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/ws/asm$adsm;-><init>(ILokio/aesm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/asm;->ausm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public aasm(Lokio/aesm;)Z
    .locals 1

    const-string v0, "bytes == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/asm;->avsm(Lokio/aesm;I)Z

    move-result p1

    return p1
.end method

.method public absm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/ws/asm;->avsm(Lokio/aesm;I)Z

    move-result p1

    return p1
.end method

.method public acsm(Lokio/aesm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    invoke-virtual {v0, p0, p1}, Lokhttp3/bhsm;->adsm(Lokhttp3/bgsm;Lokio/aesm;)V

    return-void
.end method

.method public adsm(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    invoke-virtual {v0, p0, p1}, Lokhttp3/bhsm;->acsm(Lokhttp3/bgsm;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized aesm(Lokio/aesm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->ansm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aksm:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/asm;->ausm()V

    iget p1, p0, Lokhttp3/internal/ws/asm;->atsm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/asm;->atsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public afsm(ILjava/lang/String;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/ws/asm;->alsm(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized agsm()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/asm;->amsm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ahsm(Lokio/aesm;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lokhttp3/internal/ws/asm;->ausm:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/ws/asm;->ausm:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lokhttp3/internal/ws/asm;->avsm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public aism(ILjava/lang/String;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lokhttp3/internal/ws/asm;->apsm:I

    if-ne v1, v0, :cond_3

    iput p1, p0, Lokhttp3/internal/ws/asm;->apsm:I

    iput-object p2, p0, Lokhttp3/internal/ws/asm;->aqsm:Ljava/lang/String;

    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->ansm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->ajsm:Lokhttp3/internal/ws/asm$afsm;

    iput-object v1, p0, Lokhttp3/internal/ws/asm;->ajsm:Lokhttp3/internal/ws/asm$afsm;

    iget-object v1, p0, Lokhttp3/internal/ws/asm;->aosm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/bhsm;->aasm(Lokhttp3/bgsm;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/bhsm;->asm(Lokhttp3/bgsm;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {v1}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method ajsm(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method aksm(Lokhttp3/bcsm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result v0

    const-string v1, "\'"

    const/16 v2, 0x65

    if-ne v0, v2, :cond_3

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Upgrade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "websocket"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lokhttp3/bcsm;->cksm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/ws/asm;->adsm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    invoke-virtual {v0}, Lokio/aesm;->bism()Lokio/aesm;

    move-result-object v0

    invoke-virtual {v0}, Lokio/aesm;->aasm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected HTTP 101 response but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/bcsm;->bgsm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/bcsm;->cqsm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized alsm(ILjava/lang/String;J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/ws/aasm;->acsm(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    invoke-virtual {v0}, Lokio/aesm;->blsm()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lokhttp3/internal/ws/asm;->ansm:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lokhttp3/internal/ws/asm;->ansm:Z

    iget-object v1, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    new-instance v2, Lokhttp3/internal/ws/asm$acsm;

    invoke-direct {v2, p1, v0, p3, p4}, Lokhttp3/internal/ws/asm$acsm;-><init>(ILokio/aesm;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/asm;->ausm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public amsm(Lokhttp3/aysm;)V
    .locals 3

    invoke-virtual {p1}, Lokhttp3/aysm;->atsm()Lokhttp3/aysm$aasm;

    move-result-object p1

    sget-object v0, Lokhttp3/aqsm;->asm:Lokhttp3/aqsm;

    invoke-virtual {p1, v0}, Lokhttp3/aysm$aasm;->alsm(Lokhttp3/aqsm;)Lokhttp3/aysm$aasm;

    move-result-object p1

    sget-object v0, Lokhttp3/internal/ws/asm;->awsm:Ljava/util/List;

    invoke-virtual {p1, v0}, Lokhttp3/aysm$aasm;->atsm(Ljava/util/List;)Lokhttp3/aysm$aasm;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/aysm$aasm;->acsm()Lokhttp3/aysm;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->asm:Lokhttp3/basm;

    invoke-virtual {v0}, Lokhttp3/basm;->agsm()Lokhttp3/basm$asm;

    move-result-object v0

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    const-string v2, "Connection"

    invoke-virtual {v0, v2, v1}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/ws/asm;->adsm:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lokhttp3/basm$asm;->agsm(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/basm$asm;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/basm$asm;->aasm()Lokhttp3/basm;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/asm;->asm:Lokhttp3/internal/asm;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/asm;->ajsm(Lokhttp3/aysm;Lokhttp3/basm;)Lokhttp3/adsm;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/ws/asm;->aesm:Lokhttp3/adsm;

    new-instance v1, Lokhttp3/internal/ws/asm$aasm;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/ws/asm$aasm;-><init>(Lokhttp3/internal/ws/asm;Lokhttp3/basm;)V

    invoke-interface {p1, v1}, Lokhttp3/adsm;->aksm(Lokhttp3/aesm;)V

    return-void
.end method

.method public ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V
    .locals 3
    .param p2    # Lokhttp3/bcsm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->ajsm:Lokhttp3/internal/ws/asm$afsm;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/ws/asm;->ajsm:Lokhttp3/internal/ws/asm$afsm;

    iget-object v1, p0, Lokhttp3/internal/ws/asm;->aosm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/bhsm;->absm(Lokhttp3/bgsm;Ljava/lang/Throwable;Lokhttp3/bcsm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public aosm(Ljava/lang/String;Lokhttp3/internal/ws/asm$afsm;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/ws/asm;->ajsm:Lokhttp3/internal/ws/asm$afsm;

    new-instance v0, Lokhttp3/internal/ws/acsm;

    iget-boolean v1, p2, Lokhttp3/internal/ws/asm$afsm;->aasm:Z

    iget-object v2, p2, Lokhttp3/internal/ws/asm$afsm;->acsm:Lokio/acsm;

    iget-object v3, p0, Lokhttp3/internal/ws/asm;->absm:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/ws/acsm;-><init>(ZLokio/acsm;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/ws/asm;->ahsm:Lokhttp3/internal/ws/acsm;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lokhttp3/internal/absm;->bfsm(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Lokhttp3/internal/ws/asm;->acsm:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance v5, Lokhttp3/internal/ws/asm$aesm;

    invoke-direct {v5, p0}, Lokhttp3/internal/ws/asm$aesm;-><init>(Lokhttp3/internal/ws/asm;)V

    iget-wide v8, p0, Lokhttp3/internal/ws/asm;->acsm:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lokhttp3/internal/ws/asm;->ausm()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lokhttp3/internal/ws/absm;

    iget-boolean v0, p2, Lokhttp3/internal/ws/asm$afsm;->aasm:Z

    iget-object p2, p2, Lokhttp3/internal/ws/asm$afsm;->absm:Lokio/adsm;

    invoke-direct {p1, v0, p2, p0}, Lokhttp3/internal/ws/absm;-><init>(ZLokio/adsm;Lokhttp3/internal/ws/absm$asm;)V

    iput-object p1, p0, Lokhttp3/internal/ws/asm;->agsm:Lokhttp3/internal/ws/absm;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apsm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lokhttp3/internal/ws/asm;->apsm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->agsm:Lokhttp3/internal/ws/absm;

    invoke-virtual {v0}, Lokhttp3/internal/ws/absm;->asm()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method declared-synchronized aqsm(Lokio/aesm;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->ansm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aksm:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/asm;->ausm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method arsm()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/ws/asm;->agsm:Lokhttp3/internal/ws/absm;

    invoke-virtual {v1}, Lokhttp3/internal/ws/absm;->asm()V

    iget v1, p0, Lokhttp3/internal/ws/asm;->apsm:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/ws/asm;->ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V

    return v0
.end method

.method public asm()Lokhttp3/basm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->asm:Lokhttp3/basm;

    return-object v0
.end method

.method declared-synchronized assm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/asm;->atsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized atsm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/asm;->ausm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized awsm()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/ws/asm;->assm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method axsm()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aosm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method aysm()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/asm;->ahsm:Lokhttp3/internal/ws/acsm;

    iget-object v2, p0, Lokhttp3/internal/ws/asm;->aksm:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/aesm;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v5, p0, Lokhttp3/internal/ws/asm;->alsm:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lokhttp3/internal/ws/asm$acsm;

    if-eqz v6, :cond_2

    iget v1, p0, Lokhttp3/internal/ws/asm;->apsm:I

    iget-object v6, p0, Lokhttp3/internal/ws/asm;->aqsm:Ljava/lang/String;

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Lokhttp3/internal/ws/asm;->ajsm:Lokhttp3/internal/ws/asm$afsm;

    iput-object v4, p0, Lokhttp3/internal/ws/asm;->ajsm:Lokhttp3/internal/ws/asm$afsm;

    iget-object v4, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v5

    move-object v11, v3

    move v3, v1

    move-object v1, v11

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lokhttp3/internal/ws/asm;->aism:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/ws/asm$absm;

    invoke-direct {v7, p0}, Lokhttp3/internal/ws/asm$absm;-><init>(Lokhttp3/internal/ws/asm;)V

    move-object v8, v5

    check-cast v8, Lokhttp3/internal/ws/asm$acsm;

    iget-wide v8, v8, Lokhttp3/internal/ws/asm$acsm;->absm:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/ws/asm;->aosm:Ljava/util/concurrent/ScheduledFuture;

    move v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    move-object v1, v4

    move-object v6, v1

    :goto_0
    move-object v4, v5

    goto :goto_1

    :cond_4
    move-object v1, v4

    move-object v6, v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Lokhttp3/internal/ws/acsm;->aesm(Lokio/aesm;)V

    goto :goto_2

    :cond_5
    instance-of v2, v4, Lokhttp3/internal/ws/asm$adsm;

    if-eqz v2, :cond_6

    move-object v2, v4

    check-cast v2, Lokhttp3/internal/ws/asm$adsm;

    iget-object v2, v2, Lokhttp3/internal/ws/asm$adsm;->aasm:Lokio/aesm;

    check-cast v4, Lokhttp3/internal/ws/asm$adsm;

    iget v3, v4, Lokhttp3/internal/ws/asm$adsm;->asm:I

    invoke-virtual {v2}, Lokio/aesm;->blsm()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/internal/ws/acsm;->asm(IJ)Lokio/aysm;

    move-result-object v0

    invoke-static {v0}, Lokio/aosm;->absm(Lokio/aysm;)Lokio/acsm;

    move-result-object v0

    invoke-interface {v0, v2}, Lokio/acsm;->bvsm(Lokio/aesm;)Lokio/acsm;

    invoke-interface {v0}, Lokio/aysm;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v3, p0, Lokhttp3/internal/ws/asm;->amsm:J

    invoke-virtual {v2}, Lokio/aesm;->blsm()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lokhttp3/internal/ws/asm;->amsm:J

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_6
    instance-of v2, v4, Lokhttp3/internal/ws/asm$acsm;

    if-eqz v2, :cond_8

    check-cast v4, Lokhttp3/internal/ws/asm$acsm;

    iget v2, v4, Lokhttp3/internal/ws/asm$acsm;->asm:I

    iget-object v4, v4, Lokhttp3/internal/ws/asm$acsm;->aasm:Lokio/aesm;

    invoke-virtual {v0, v2, v4}, Lokhttp3/internal/ws/acsm;->aasm(ILokio/aesm;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aasm:Lokhttp3/bhsm;

    invoke-virtual {v0, p0, v3, v6}, Lokhttp3/bhsm;->asm(Lokhttp3/bgsm;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_2
    const/4 v0, 0x1

    invoke-static {v1}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    return v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method azsm()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/asm;->arsm:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/asm;->ahsm:Lokhttp3/internal/ws/acsm;

    iget-boolean v1, p0, Lokhttp3/internal/ws/asm;->avsm:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lokhttp3/internal/ws/asm;->assm:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iget v3, p0, Lokhttp3/internal/ws/asm;->assm:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lokhttp3/internal/ws/asm;->assm:I

    iput-boolean v4, p0, Lokhttp3/internal/ws/asm;->avsm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lokhttp3/internal/ws/asm;->acsm:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/asm;->ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, Lokio/aesm;->afsm:Lokio/aesm;

    invoke-virtual {v0, v1}, Lokhttp3/internal/ws/acsm;->adsm(Lokio/aesm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lokhttp3/internal/ws/asm;->ansm(Ljava/lang/Exception;Lokhttp3/bcsm;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/ws/asm;->aesm:Lokhttp3/adsm;

    invoke-interface {v0}, Lokhttp3/adsm;->cancel()V

    return-void
.end method
