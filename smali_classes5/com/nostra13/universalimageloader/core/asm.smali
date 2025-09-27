.class public Lcom/nostra13/universalimageloader/core/asm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/asm$asm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aasm(Landroid/content/Context;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;JI)Lcom/nostra13/universalimageloader/cache/disc/aasm;
    .locals 7

    invoke-static {p0}, Lcom/nostra13/universalimageloader/core/asm;->agsm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-gtz v3, :cond_1

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/aesm;->asm(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p2, Lcom/nostra13/universalimageloader/cache/disc/impl/absm;

    invoke-direct {p2, p0, v0, p1}, Lcom/nostra13/universalimageloader/cache/disc/impl/absm;-><init>(Ljava/io/File;Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;)V

    return-object p2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/nostra13/universalimageloader/utils/aesm;->acsm(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;-><init>(Ljava/io/File;Lcom/nostra13/universalimageloader/cache/disc/naming/asm;JI)V

    invoke-virtual {p0, v0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/aasm;->ahsm(Ljava/io/File;)V

    return-object p0
.end method

.method public static absm(IILcom/nostra13/universalimageloader/core/assist/afsm;)Ljava/util/concurrent/Executor;
    .locals 8

    sget-object v0, Lcom/nostra13/universalimageloader/core/assist/afsm;->absm:Lcom/nostra13/universalimageloader/core/assist/afsm;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p2, Lcom/nostra13/universalimageloader/core/assist/deque/absm;

    invoke-direct {p2}, Lcom/nostra13/universalimageloader/core/assist/deque/absm;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_1
    move-object v6, p2

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v0, "uil-pool-"

    invoke-static {p1, v0}, Lcom/nostra13/universalimageloader/core/asm;->aism(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, p2

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p2
.end method

.method public static acsm()Lcom/nostra13/universalimageloader/cache/disc/naming/asm;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/cache/disc/naming/aasm;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/cache/disc/naming/aasm;-><init>()V

    return-object v0
.end method

.method public static adsm(Z)Lcom/nostra13/universalimageloader/core/decode/aasm;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/decode/asm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/decode/asm;-><init>(Z)V

    return-object v0
.end method

.method public static aesm(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/download/aasm;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/download/asm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/core/download/asm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static afsm(I)Lcom/nostra13/universalimageloader/cache/memory/absm;
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int p0, v0

    :cond_0
    new-instance v0, Lcom/nostra13/universalimageloader/cache/memory/impl/aesm;

    invoke-direct {v0, p0}, Lcom/nostra13/universalimageloader/cache/memory/impl/aesm;-><init>(I)V

    return-object v0
.end method

.method private static agsm(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/nostra13/universalimageloader/utils/aesm;->aasm(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "uil-images"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static ahsm()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/asm;->aism(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static aism(ILjava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/asm$asm;

    invoke-direct {v0, p0, p1}, Lcom/nostra13/universalimageloader/core/asm$asm;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static asm()Lcom/nostra13/universalimageloader/core/display/asm;
    .locals 1

    new-instance v0, Lcom/nostra13/universalimageloader/core/display/adsm;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/display/adsm;-><init>()V

    return-object v0
.end method
