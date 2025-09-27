.class public Lcom/smwl/base/concurrent/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final aasm:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final absm:Ljava/lang/ThreadGroup;

.field private final acsm:Ljava/util/concurrent/ThreadFactory;

.field private final asm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smwl/base/concurrent/absm;->aasm:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/smwl/base/concurrent/absm;->acsm:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/smwl/base/concurrent/absm;->asm:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/base/concurrent/absm;->absm:Ljava/lang/ThreadGroup;

    return-void
.end method

.method public static aasm(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)V

    return-object v0
.end method

.method public static asm(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/smwl/base/concurrent/absm;

    invoke-direct {v0, p0}, Lcom/smwl/base/concurrent/absm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    iget-object v0, p0, Lcom/smwl/base/concurrent/absm;->acsm:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/smwl/base/concurrent/absm;->absm:Ljava/lang/ThreadGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smwl/base/concurrent/absm;->asm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/smwl/base/concurrent/absm;->aasm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current thread:["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] stackTrace"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/concurrent/agsm;->aasm(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
