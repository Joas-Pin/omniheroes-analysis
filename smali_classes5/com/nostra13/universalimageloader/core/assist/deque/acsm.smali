.class public Lcom/nostra13/universalimageloader/core/assist/deque/acsm;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/core/assist/deque/asm;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/assist/deque/acsm$absm;,
        Lcom/nostra13/universalimageloader/core/assist/deque/acsm$acsm;,
        Lcom/nostra13/universalimageloader/core/assist/deque/acsm$aasm;,
        Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lcom/nostra13/universalimageloader/core/assist/deque/asm<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ahsm:J = -0x56223931da801daL


# instance fields
.field transient aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;"
        }
    .end annotation
.end field

.field transient absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient acsm:I

.field private final adsm:I

.field final aesm:Ljava/util/concurrent/locks/ReentrantLock;

.field private final afsm:Ljava/util/concurrent/locks/Condition;

.field private final agsm:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->afsm:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    if-lez p1, :cond_0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->adsm:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;-><init>(I)V

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    invoke-direct {v2, v1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->ausm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Deque full"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private atsm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->adsm:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->afsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return p1
.end method

.method private ausm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;)Z"
        }
    .end annotation

    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->adsm:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    goto :goto_0

    :cond_1
    iput-object p1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->afsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return p1
.end method

.method private avsm(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private axsm()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iget-object v3, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    iput-object v1, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    iput-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method private aysm()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iget-object v3, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    iput-object v1, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    iput-object v0, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    goto :goto_0

    :cond_1
    iput-object v1, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    iget v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-object v3
.end method

.method private azsm(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public aasm(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->ausm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public absm(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->awsm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public acsm(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addFirst(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->asm(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLast(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque full"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adsm(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->awsm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public aesm()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->axsm()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public afsm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aysm()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->afsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public agsm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aosm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public ahsm(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->atsm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public aism(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->ausm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p4, p1, v1

    if-gtz p4, :cond_0

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    :try_start_1
    iget-object p4, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p4, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public ajsm()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public aksm(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->atsm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public alsm(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->ausm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public amsm()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->axsm()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->afsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public ansm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public aosm()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public apsm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->axsm()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->afsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public aqsm()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aysm()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->afsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public arsm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->ajsm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public asm(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->atsm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public assm()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aysm()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method awsm(Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iget-object v1, p1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->axsm()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aysm()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v0, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    iget p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget-object p1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    :goto_0
    return-void
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    iget-object v3, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v2, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v2, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    move-object v1, v3

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    const/4 v1, 0x0

    iput v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->agsm:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_1
    :try_start_1
    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$absm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$absm;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/acsm;Lcom/nostra13/universalimageloader/core/assist/deque/acsm$asm;)V

    return-object v0
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, p0, :cond_1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->axsm()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->arsm()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$acsm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$acsm;-><init>(Lcom/nostra13/universalimageloader/core/assist/deque/acsm;Lcom/nostra13/universalimageloader/core/assist/deque/acsm$asm;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aism(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->ajsm()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->apsm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->alsm(Ljava/lang/Object;)V

    return-void
.end method

.method public remainingCapacity()I
    .locals 3

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->adsm:I

    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->adsm(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public removeLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->assm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->amsm()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    iget-object v5, v3, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    aput-object v5, v1, v2

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    array-length v1, p1

    iget v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->acsm:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    aput-object v4, p1, v1

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    move v1, v3

    goto :goto_0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_2

    const/4 v2, 0x0

    aput-object v2, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aesm:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/assist/deque/acsm;->aasm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v1, :cond_0

    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v3, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->asm:Ljava/lang/Object;

    if-ne v3, p0, :cond_1

    const-string v3, "(this Collection)"

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;->absm:Lcom/nostra13/universalimageloader/core/assist/deque/acsm$adsm;

    if-nez v1, :cond_2

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    const/16 v3, 0x2c

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
