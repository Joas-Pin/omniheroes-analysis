.class Lcom/smwl/base/concurrent/aasm$asm;
.super Ljava/util/concurrent/ForkJoinWorkerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smwl/base/concurrent/aasm;->newThread(Ljava/util/concurrent/ForkJoinPool;)Ljava/util/concurrent/ForkJoinWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aasm:Lcom/smwl/base/concurrent/aasm;


# direct methods
.method constructor <init>(Lcom/smwl/base/concurrent/aasm;Ljava/util/concurrent/ForkJoinPool;)V
    .locals 0

    iput-object p1, p0, Lcom/smwl/base/concurrent/aasm$asm;->aasm:Lcom/smwl/base/concurrent/aasm;

    invoke-direct {p0, p2}, Ljava/util/concurrent/ForkJoinWorkerThread;-><init>(Ljava/util/concurrent/ForkJoinPool;)V

    return-void
.end method
