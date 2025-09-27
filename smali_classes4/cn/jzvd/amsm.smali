.class public Lcn/jzvd/amsm;
.super Lcn/jzvd/aosm;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/Player$EventListener;
.implements Lcom/google/android/exoplayer2/video/VideoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jzvd/amsm$aasm;
    }
.end annotation


# instance fields
.field private afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private agsm:Ljava/lang/Runnable;

.field private ahsm:Ljava/lang/String;

.field private aism:J


# direct methods
.method public constructor <init>(Lcn/jzvd/bgsm;)V
    .locals 2

    invoke-direct {p0, p1}, Lcn/jzvd/aosm;-><init>(Lcn/jzvd/bgsm;)V

    const-string p1, "JZMediaExo"

    iput-object p1, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jzvd/amsm;->aism:J

    return-void
.end method

.method public static synthetic aksm(Lcn/jzvd/amsm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/amsm;->awsm(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic alsm(Lcn/jzvd/amsm;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/amsm;->avsm(II)V

    return-void
.end method

.method public static synthetic amsm(Lcn/jzvd/amsm;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/amsm;->atsm(IZ)V

    return-void
.end method

.method public static synthetic ansm(Lcn/jzvd/amsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/amsm;->ausm()V

    return-void
.end method

.method public static synthetic aosm(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jzvd/amsm;->axsm(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic apsm(Lcn/jzvd/amsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/amsm;->assm()V

    return-void
.end method

.method static synthetic aqsm(Lcn/jzvd/amsm;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    iget-object p0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method static synthetic arsm(Lcn/jzvd/amsm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/jzvd/amsm;->agsm:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic assm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v1}, Lcn/jzvd/bgsm;->awsm(II)V

    return-void
.end method

.method private synthetic atsm(IZ)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {p1}, Lcn/jzvd/bgsm;->avsm()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {p1}, Lcn/jzvd/bgsm;->besm()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {p1}, Lcn/jzvd/bgsm;->bhsm()V

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    iget-object p2, p0, Lcn/jzvd/amsm;->agsm:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic ausm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->bsm()V

    return-void
.end method

.method private synthetic avsm(II)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0, p1, p2}, Lcn/jzvd/bgsm;->bism(II)V

    return-void
.end method

.method private synthetic awsm(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>()V

    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;-><init>()V

    new-instance v2, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v3, 0x1

    const/high16 v4, 0x10000

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setAllocator(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v0

    const v2, 0x57e40

    const v4, 0x927c0

    const/16 v5, 0x3e8

    const/16 v6, 0x1388

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v0

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->setTargetBufferBytes(I)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v5, p1}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v6, p1, v5}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;)V

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/google/android/exoplayer2/trackselection/TrackSelector;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->setBandwidthMeter(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    const-string v1, "jzvd"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iget-object v1, v1, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v1}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".m3u8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v4, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    move-result-object v0

    :goto_0
    iget-object v4, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    iget-object v4, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "URL Link = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    iget-object v1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iget-object v1, v1, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget-boolean v1, v1, Lcn/jzvd/afsm;->adsm:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    :goto_1
    iget-object v1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v1}, Lcn/jzvd/bgsm;->ausm()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-object v1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_2
    iget-object v1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;)V

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    invoke-static {}, Lcn/jzvd/plugin/asm;->absm()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioStreamType(I)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcn/jzvd/plugin/asm;->aasm()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcn/jzvd/plugin/asm;->asm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioStreamType(I)V

    invoke-direct {p0, p1}, Lcn/jzvd/amsm;->aysm(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setAudioStreamType(I)V

    :goto_3
    new-instance p1, Lcn/jzvd/amsm$aasm;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/jzvd/amsm$aasm;-><init>(Lcn/jzvd/amsm;Lcn/jzvd/amsm$asm;)V

    iput-object p1, p0, Lcn/jzvd/amsm;->agsm:Ljava/lang/Runnable;

    iget-object p1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iget-object p1, p1, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    :cond_6
    return-void
.end method

.method private static synthetic axsm(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private aysm(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->aosm(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smwl/base/utils/bjsm;->ajsm(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public aasm()J
    .locals 2

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public absm()Z
    .locals 1

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public acsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_0
    return-void
.end method

.method public adsm()V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    const-string v1, "prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcn/jzvd/amsm;->aesm()V

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "JZVD"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcn/jzvd/aosm;->aasm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    iget-object v1, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    new-instance v2, Lcn/jzvd/aksm;

    invoke-direct {v2, p0, v0}, Lcn/jzvd/aksm;-><init>(Lcn/jzvd/amsm;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aesm()V
    .locals 5

    iget-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jzvd/aosm;->aasm:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    sput-object v3, Lcn/jzvd/aosm;->aesm:Landroid/graphics/SurfaceTexture;

    new-instance v4, Lcn/jzvd/alsm;

    invoke-direct {v4, v2, v1}, Lcn/jzvd/alsm;-><init>(Lcom/google/android/exoplayer2/SimpleExoPlayer;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    :cond_0
    return-void
.end method

.method public afsm(J)V
    .locals 4

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcn/jzvd/amsm;->aism:J

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->bhsm()V

    :cond_1
    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    iput-wide p1, p0, Lcn/jzvd/amsm;->aism:J

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iput-wide p1, v0, Lcn/jzvd/bgsm;->amsm:J

    :cond_2
    return-void
.end method

.method public agsm(F)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    iget-object p1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public ahsm(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const-string p1, "AGVideo"

    const-string v0, "simpleExoPlayer\u4e3a\u7a7a"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public aism(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    iget-object p1, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ajsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public asm()J
    .locals 2

    iget-object v0, p0, Lcn/jzvd/amsm;->afsm:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/aqsm;->asm(Lcom/google/android/exoplayer2/Player$EventListener;Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    iget-object p1, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    const-string v0, "onLoadingChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/aqsm;->acsm(Lcom/google/android/exoplayer2/Player$EventListener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/ahsm;

    invoke-direct {v0, p0}, Lcn/jzvd/ahsm;-><init>(Lcn/jzvd/amsm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    iget-object v0, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayerStateChanged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v1, Lcn/jzvd/ajsm;

    invoke-direct {v1, p0, p2, p1}, Lcn/jzvd/ajsm;-><init>(Lcn/jzvd/amsm;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v1, Lcn/jzvd/agsm;

    invoke-direct {v1, p0}, Lcn/jzvd/agsm;-><init>(Lcn/jzvd/amsm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/asm;->aasm(Lcom/google/android/exoplayer2/video/VideoListener;II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    sget-object p2, Lcn/jzvd/aosm;->aesm:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    sput-object p1, Lcn/jzvd/aosm;->aesm:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcn/jzvd/amsm;->adsm()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iget-object p1, p1, Lcn/jzvd/bgsm;->avsm:Lcn/jzvd/bdsm;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/aqsm;->ajsm(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, Lcn/jzvd/amsm;->ahsm:Ljava/lang/String;

    const-string p2, "onTimelineChanged"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTracksChanged(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    iget-object p3, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance p4, Lcn/jzvd/aism;

    invoke-direct {p4, p0, p1, p2}, Lcn/jzvd/aism;-><init>(Lcn/jzvd/amsm;II)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
