.class public abstract Lcom/smwl/base/utils/speeduptimefixed/asm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final aesm:I = 0x1


# instance fields
.field private final aasm:J

.field private absm:J

.field private acsm:Z

.field private final adsm:Landroid/os/Handler;

.field private final asm:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->acsm:Z

    new-instance v0, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smwl/base/utils/speeduptimefixed/asm$asm;-><init>(Lcom/smwl/base/utils/speeduptimefixed/asm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->adsm:Landroid/os/Handler;

    iput-wide p1, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->asm:J

    iput-wide p3, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->aasm:J

    return-void
.end method

.method static synthetic aasm(Lcom/smwl/base/utils/speeduptimefixed/asm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->absm:J

    return-wide v0
.end method

.method static synthetic absm(Lcom/smwl/base/utils/speeduptimefixed/asm;)J
    .locals 2

    iget-wide v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->aasm:J

    return-wide v0
.end method

.method static synthetic asm(Lcom/smwl/base/utils/speeduptimefixed/asm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->acsm:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized acsm()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->acsm:Z

    iget-object v1, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->adsm:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract adsm()V
.end method

.method public abstract aesm(J)V
.end method

.method public final declared-synchronized afsm()Lcom/smwl/base/utils/speeduptimefixed/asm;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->acsm:Z

    iget-wide v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->asm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/smwl/base/utils/speeduptimefixed/asm;->adsm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->asm:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->absm:J

    iget-object v0, p0, Lcom/smwl/base/utils/speeduptimefixed/asm;->adsm:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
