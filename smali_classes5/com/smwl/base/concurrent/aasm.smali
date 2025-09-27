.class public Lcom/smwl/base/concurrent/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final aasm:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

.field private final asm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/smwl/base/concurrent/aasm;-><init>(Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/base/concurrent/aasm;->aasm:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    iput-object p2, p0, Lcom/smwl/base/concurrent/aasm;->asm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/smwl/base/concurrent/aasm;->aasm:Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ForkJoinPool$ForkJoinWorkerThreadFactory;->newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/smwl/base/concurrent/aasm$asm;

    invoke-direct {v0, p0, p1}, Lcom/smwl/base/concurrent/aasm$asm;-><init>(Lcom/smwl/base/concurrent/aasm;Ljava/util/concurrent/ForkJoinPool;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ForkJoinWorkerThread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smwl/base/concurrent/aasm;->asm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smwl/base/concurrent/agsm;->acsm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ForkJoinWorkerThread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
