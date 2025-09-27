.class final Lokhttp3/internal/cache2/aasm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/aasm$asm;
    }
.end annotation


# static fields
.field private static final ajsm:I = 0x1

.field private static final aksm:I = 0x2

.field static final alsm:Lokio/aesm;

.field static final amsm:Lokio/aesm;

.field private static final ansm:J = 0x20L


# instance fields
.field aasm:Ljava/lang/Thread;

.field absm:Lokio/azsm;

.field final acsm:Lokio/absm;

.field adsm:J

.field aesm:Z

.field private final afsm:Lokio/aesm;

.field final agsm:Lokio/absm;

.field final ahsm:J

.field aism:I

.field asm:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OkHttp cache v1\n"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/aasm;->alsm:Lokio/aesm;

    const-string v0, "OkHttp DIRTY :(\n"

    invoke-static {v0}, Lokio/aesm;->ajsm(Ljava/lang/String;)Lokio/aesm;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/cache2/aasm;->amsm:Lokio/aesm;

    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Lokio/azsm;JLokio/aesm;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/aasm;->acsm:Lokio/absm;

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/aasm;->agsm:Lokio/absm;

    iput-object p1, p0, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lokhttp3/internal/cache2/aasm;->absm:Lokio/azsm;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/aasm;->aesm:Z

    iput-wide p3, p0, Lokhttp3/internal/cache2/aasm;->adsm:J

    iput-object p5, p0, Lokhttp3/internal/cache2/aasm;->afsm:Lokio/aesm;

    iput-wide p6, p0, Lokhttp3/internal/cache2/aasm;->ahsm:J

    return-void
.end method

.method public static aasm(Ljava/io/File;Lokio/azsm;Lokio/aesm;J)Lokhttp3/internal/cache2/aasm;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v8, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/cache2/aasm;

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/aasm;-><init>(Ljava/io/RandomAccessFile;Lokio/azsm;JLokio/aesm;J)V

    const-wide/16 p1, 0x0

    invoke-virtual {v8, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v2, Lokhttp3/internal/cache2/aasm;->amsm:Lokio/aesm;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/cache2/aasm;->afsm(Lokio/aesm;JJ)V

    return-object p0
.end method

.method public static aesm(Ljava/io/File;)Lokhttp3/internal/cache2/aasm;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lokhttp3/internal/cache2/asm;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/internal/cache2/asm;-><init>(Ljava/nio/channels/FileChannel;)V

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x20

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/asm;->asm(JLokio/absm;J)V

    sget-object v2, Lokhttp3/internal/cache2/aasm;->alsm:Lokio/aesm;

    invoke-virtual {v2}, Lokio/aesm;->blsm()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lokio/absm;->aesm(J)Lokio/aesm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lokio/aesm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lokio/absm;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lokio/absm;->readLong()J

    move-result-wide v6

    new-instance v0, Lokio/absm;

    invoke-direct {v0}, Lokio/absm;-><init>()V

    const-wide/16 v2, 0x20

    add-long v3, v8, v2

    move-object v2, p0

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/asm;->asm(JLokio/absm;J)V

    invoke-virtual {v0}, Lokio/absm;->bksm()Lokio/aesm;

    move-result-object v5

    new-instance p0, Lokhttp3/internal/cache2/aasm;

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-wide v3, v8

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/cache2/aasm;-><init>(Ljava/io/RandomAccessFile;Lokio/azsm;JLokio/aesm;J)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unreadable cache file"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private afsm(Lokio/aesm;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lokio/absm;

    invoke-direct {v3}, Lokio/absm;-><init>()V

    invoke-virtual {v3, p1}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    invoke-virtual {v3, p2, p3}, Lokio/absm;->dwsm(J)Lokio/absm;

    invoke-virtual {v3, p4, p5}, Lokio/absm;->dwsm(J)Lokio/absm;

    invoke-virtual {v3}, Lokio/absm;->dksm()J

    move-result-wide p1

    const-wide/16 p3, 0x20

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    new-instance v0, Lokhttp3/internal/cache2/asm;

    iget-object p1, p0, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/asm;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/asm;->aasm(JLokio/absm;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private agsm(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v3, Lokio/absm;

    invoke-direct {v3}, Lokio/absm;-><init>()V

    iget-object v0, p0, Lokhttp3/internal/cache2/aasm;->afsm:Lokio/aesm;

    invoke-virtual {v3, v0}, Lokio/absm;->dosm(Lokio/aesm;)Lokio/absm;

    new-instance v0, Lokhttp3/internal/cache2/asm;

    iget-object v1, p0, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/asm;-><init>(Ljava/nio/channels/FileChannel;)V

    const-wide/16 v1, 0x20

    add-long/2addr v1, p1

    iget-object p1, p0, Lokhttp3/internal/cache2/aasm;->afsm:Lokio/aesm;

    invoke-virtual {p1}, Lokio/aesm;->blsm()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/asm;->aasm(JLokio/absm;J)V

    return-void
.end method


# virtual methods
.method absm()Z
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public acsm()Lokio/aesm;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache2/aasm;->afsm:Lokio/aesm;

    return-object v0
.end method

.method public adsm()Lokio/azsm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    iget v0, p0, Lokhttp3/internal/cache2/aasm;->aism:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/cache2/aasm;->aism:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lokhttp3/internal/cache2/aasm$asm;

    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/aasm$asm;-><init>(Lokhttp3/internal/cache2/aasm;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method asm(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/aasm;->agsm(J)V

    iget-object v0, p0, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    sget-object v3, Lokhttp3/internal/cache2/aasm;->alsm:Lokio/aesm;

    iget-object v0, p0, Lokhttp3/internal/cache2/aasm;->afsm:Lokio/aesm;

    invoke-virtual {v0}, Lokio/aesm;->blsm()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/aasm;->afsm(Lokio/aesm;JJ)V

    iget-object p1, p0, Lokhttp3/internal/cache2/aasm;->asm:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/aasm;->aesm:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lokhttp3/internal/cache2/aasm;->absm:Lokio/azsm;

    invoke-static {p1}, Lokhttp3/internal/absm;->afsm(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/internal/cache2/aasm;->absm:Lokio/azsm;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
