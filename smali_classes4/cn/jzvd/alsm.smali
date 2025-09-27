.class public final synthetic Lcn/jzvd/alsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field public final synthetic absm:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jzvd/alsm;->aasm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object p2, p0, Lcn/jzvd/alsm;->absm:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/alsm;->aasm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcn/jzvd/alsm;->absm:Landroid/os/HandlerThread;

    invoke-static {v0, v1}, Lcn/jzvd/amsm;->aosm(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/HandlerThread;)V

    return-void
.end method
