.class final Lcom/smwl/base/concurrent/adsm$aasm;
.super Lcom/smwl/base/concurrent/adsm$asm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smwl/base/concurrent/adsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aasm"
.end annotation


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smwl/base/concurrent/adsm$asm;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-super {p0}, Lcom/smwl/base/concurrent/adsm$asm;->shutdown()V

    return-void
.end method
