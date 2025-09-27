.class Lcn/jzvd/amsm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/amsm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "aasm"
.end annotation


# instance fields
.field final synthetic aasm:Lcn/jzvd/amsm;


# direct methods
.method private constructor <init>(Lcn/jzvd/amsm;)V
    .locals 0

    iput-object p1, p0, Lcn/jzvd/amsm$aasm;->aasm:Lcn/jzvd/amsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jzvd/amsm;Lcn/jzvd/amsm$asm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/amsm$aasm;-><init>(Lcn/jzvd/amsm;)V

    return-void
.end method

.method private synthetic aasm(I)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/amsm$aasm;->aasm:Lcn/jzvd/amsm;

    iget-object v0, v0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/bgsm;->setBufferProgress(I)V

    return-void
.end method

.method public static synthetic asm(Lcn/jzvd/amsm$aasm;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/amsm$aasm;->aasm(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/jzvd/amsm$aasm;->aasm:Lcn/jzvd/amsm;

    invoke-static {v0}, Lcn/jzvd/amsm;->aqsm(Lcn/jzvd/amsm;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/amsm$aasm;->aasm:Lcn/jzvd/amsm;

    invoke-static {v0}, Lcn/jzvd/amsm;->aqsm(Lcn/jzvd/amsm;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/BasePlayer;->getBufferedPercentage()I

    move-result v0

    iget-object v1, p0, Lcn/jzvd/amsm$aasm;->aasm:Lcn/jzvd/amsm;

    iget-object v1, v1, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v2, Lcn/jzvd/ansm;

    invoke-direct {v2, p0, v0}, Lcn/jzvd/ansm;-><init>(Lcn/jzvd/amsm$aasm;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/amsm$aasm;->aasm:Lcn/jzvd/amsm;

    iget-object v1, v0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    invoke-static {v0}, Lcn/jzvd/amsm;->arsm(Lcn/jzvd/amsm;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jzvd/amsm$aasm;->aasm:Lcn/jzvd/amsm;

    iget-object v1, v0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    invoke-static {v0}, Lcn/jzvd/amsm;->arsm(Lcn/jzvd/amsm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
