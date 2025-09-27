.class Lcom/billy/cc/core/component/CCMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/billy/cc/core/component/CCMonitor$FragmentMonitor;,
        Lcom/billy/cc/core/component/CCMonitor$ActivityMonitor;,
        Lcom/billy/cc/core/component/CCMonitor$TimeoutMonitorThread;
    }
.end annotation


# static fields
.field static final CC_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/billy/cc/core/component/CC;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCK:[B

.field private static final STOPPED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile minTimeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/billy/cc/core/component/CCMonitor;->CC_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/billy/cc/core/component/CCMonitor;->STOPPED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/billy/cc/core/component/CCMonitor;->minTimeoutAt:J

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/billy/cc/core/component/CCMonitor;->LOCK:[B

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/CCMonitor;->STOPPED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$200()J
    .locals 2

    sget-wide v0, Lcom/billy/cc/core/component/CCMonitor;->minTimeoutAt:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0

    sput-wide p0, Lcom/billy/cc/core/component/CCMonitor;->minTimeoutAt:J

    return-wide p0
.end method

.method static synthetic access$300()[B
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/CCMonitor;->LOCK:[B

    return-object v0
.end method

.method static addMonitorFor(Lcom/billy/cc/core/component/CC;)V
    .locals 7

    if-eqz p0, :cond_2

    sget-object v0, Lcom/billy/cc/core/component/CCMonitor;->CC_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->addCancelOnFragmentDestroyIfSet()V

    iget-wide v1, p0, Lcom/billy/cc/core/component/CC;->timeoutAt:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    sget-wide v3, Lcom/billy/cc/core/component/CCMonitor;->minTimeoutAt:J

    cmp-long v6, v3, v1

    if-lez v6, :cond_0

    sput-wide v1, Lcom/billy/cc/core/component/CCMonitor;->minTimeoutAt:J

    sget-object v1, Lcom/billy/cc/core/component/CCMonitor;->LOCK:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object v1, Lcom/billy/cc/core/component/CCMonitor;->STOPPED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/billy/cc/core/component/CCMonitor$TimeoutMonitorThread;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/billy/cc/core/component/CCMonitor$TimeoutMonitorThread;-><init>(Lcom/billy/cc/core/component/CCMonitor$1;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    sget-boolean v1, Lcom/billy/cc/core/component/CC;->VERBOSE_LOG:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/billy/cc/core/component/CC;->getCallId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalCC count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". add monitor for:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/billy/cc/core/component/CC;->verboseLog(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static getById(Ljava/lang/String;)Lcom/billy/cc/core/component/CC;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/billy/cc/core/component/CCMonitor;->CC_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/billy/cc/core/component/CC;

    :goto_0
    return-object p0
.end method

.method static removeById(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/billy/cc/core/component/CCMonitor;->CC_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
