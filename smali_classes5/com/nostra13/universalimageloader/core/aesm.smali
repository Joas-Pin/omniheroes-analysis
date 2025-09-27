.class Lcom/nostra13/universalimageloader/core/aesm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private aasm:Ljava/util/concurrent/Executor;

.field private absm:Ljava/util/concurrent/Executor;

.field private acsm:Ljava/util/concurrent/Executor;

.field private final adsm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aesm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field private final afsm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final agsm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ahsm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aism:Ljava/lang/Object;

.field final asm:Lcom/nostra13/universalimageloader/core/adsm;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/adsm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->adsm:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aesm:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->afsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->agsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->ahsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aism:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/adsm;->afsm:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aasm:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/adsm;->agsm:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aesm;->absm:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/nostra13/universalimageloader/core/asm;->ahsm()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/aesm;->acsm:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic aasm(Lcom/nostra13/universalimageloader/core/aesm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/aesm;->absm:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic absm(Lcom/nostra13/universalimageloader/core/aesm;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aasm:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private adsm()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget v1, v0, Lcom/nostra13/universalimageloader/core/adsm;->ajsm:I

    iget v2, v0, Lcom/nostra13/universalimageloader/core/adsm;->aksm:I

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->alsm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    invoke-static {v1, v2, v0}, Lcom/nostra13/universalimageloader/core/asm;->absm(IILcom/nostra13/universalimageloader/core/assist/afsm;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method private alsm()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->ahsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aasm:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/aesm;->adsm()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aasm:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->aism:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->absm:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/aesm;->adsm()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->absm:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method static synthetic asm(Lcom/nostra13/universalimageloader/core/aesm;)V
    .locals 0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/aesm;->alsm()V

    return-void
.end method


# virtual methods
.method acsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->adsm:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method aesm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->agsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method afsm(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->acsm:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method agsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->adsm:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method ahsm(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aesm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aesm;->aesm:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method aism()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->afsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method ajsm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aism:Ljava/lang/Object;

    return-object v0
.end method

.method aksm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->ahsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method amsm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->agsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method ansm()Z
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->ahsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method aosm()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->afsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method apsm(Lcom/nostra13/universalimageloader/core/imageaware/asm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->adsm:Ljava/util/Map;

    invoke-interface {p1}, Lcom/nostra13/universalimageloader/core/imageaware/asm;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method aqsm()V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->afsm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aism:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/aesm;->aism:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method arsm()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->ahsm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aasm:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->asm:Lcom/nostra13/universalimageloader/core/adsm;

    iget-boolean v0, v0, Lcom/nostra13/universalimageloader/core/adsm;->aism:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->absm:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->adsm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->aesm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method assm(Lcom/nostra13/universalimageloader/core/agsm;)V
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->acsm:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/nostra13/universalimageloader/core/aesm$asm;

    invoke-direct {v1, p0, p1}, Lcom/nostra13/universalimageloader/core/aesm$asm;-><init>(Lcom/nostra13/universalimageloader/core/aesm;Lcom/nostra13/universalimageloader/core/agsm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method atsm(Lcom/nostra13/universalimageloader/core/ahsm;)V
    .locals 1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/aesm;->alsm()V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/aesm;->absm:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
