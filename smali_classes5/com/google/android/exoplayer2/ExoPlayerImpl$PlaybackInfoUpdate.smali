.class final Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field private final isLoadingChanged:Z

.field private final isPlayingChanged:Z

.field private final listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final playWhenReady:Z

.field private final playbackErrorChanged:Z

.field private final playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

.field private final playbackStateChanged:Z

.field private final positionDiscontinuity:Z

.field private final positionDiscontinuityReason:I

.field private final seekProcessed:Z

.field private final timelineChangeReason:I

.field private final timelineChanged:Z

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field private final trackSelectorResultChanged:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlaybackInfo;Lcom/google/android/exoplayer2/PlaybackInfo;Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/trackselection/TrackSelector;ZIIZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Lcom/google/android/exoplayer2/PlaybackInfo;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/BasePlayer$ListenerHolder;",
            ">;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelector;",
            "ZIIZZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    iput p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isPlayingChanged:Z

    iget p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    iget p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    iget-object p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    iget-boolean p3, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    iget-boolean p4, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    iget-object p2, p2, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object p1, p1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    if-eq p2, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    return-void
.end method

.method public static synthetic aasm(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$0(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic absm(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$4(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic acsm(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$1(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic adsm(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$3(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic aesm(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$6(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic afsm(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$5(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method public static synthetic asm(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->lambda$run$2(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method private synthetic lambda$run$1(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuityReason:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method private synthetic lambda$run$2(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackError:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method private synthetic lambda$run$3(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackGroups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-void
.end method

.method private synthetic lambda$run$4(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->isLoading:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onLoadingChanged(Z)V

    return-void
.end method

.method private synthetic lambda$run$5(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playWhenReady:Z

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method private synthetic lambda$run$6(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChanged:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->timelineChangeReason:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/aism;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/aism;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->positionDiscontinuity:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/aksm;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/aksm;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackErrorChanged:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ahsm;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ahsm;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelectorResultChanged:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackInfo:Lcom/google/android/exoplayer2/PlaybackInfo;

    iget-object v1, v1, Lcom/google/android/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/alsm;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/alsm;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isLoadingChanged:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ajsm;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ajsm;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->playbackStateChanged:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/ansm;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ansm;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->isPlayingChanged:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/amsm;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/amsm;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;)V

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->seekProcessed:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImpl$PlaybackInfoUpdate;->listenerSnapshot:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/google/android/exoplayer2/aosm;->asm:Lcom/google/android/exoplayer2/aosm;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->access$000(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;)V

    :cond_8
    return-void
.end method
