.class public Lcn/jzvd/bbsm;
.super Lcn/jzvd/aosm;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field public afsm:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcn/jzvd/bgsm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/aosm;-><init>(Lcn/jzvd/bgsm;)V

    return-void
.end method

.method public static synthetic aksm(Lcn/jzvd/bbsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bbsm;->bbsm()V

    return-void
.end method

.method public static synthetic alsm(Lcn/jzvd/bbsm;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/jzvd/bbsm;->axsm(I)V

    return-void
.end method

.method public static synthetic amsm(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/jzvd/bbsm;->bfsm(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    return-void
.end method

.method public static synthetic ansm(Lcn/jzvd/bbsm;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bbsm;->bhsm(FF)V

    return-void
.end method

.method public static synthetic aosm(Lcn/jzvd/bbsm;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bbsm;->azsm(II)V

    return-void
.end method

.method public static synthetic apsm(Lcn/jzvd/bbsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bbsm;->bdsm()V

    return-void
.end method

.method public static synthetic aqsm(Lcn/jzvd/bbsm;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bbsm;->bsm(II)V

    return-void
.end method

.method public static synthetic arsm(Lcn/jzvd/bbsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bbsm;->aysm()V

    return-void
.end method

.method public static synthetic assm(Lcn/jzvd/bbsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bbsm;->basm()V

    return-void
.end method

.method public static synthetic atsm(Lcn/jzvd/bbsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bbsm;->besm()V

    return-void
.end method

.method public static synthetic ausm(Lcn/jzvd/bbsm;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bbsm;->bcsm(II)V

    return-void
.end method

.method public static synthetic avsm(Lcn/jzvd/bbsm;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jzvd/bbsm;->bgsm(J)V

    return-void
.end method

.method public static synthetic awsm(Lcn/jzvd/bbsm;)V
    .locals 0

    invoke-direct {p0}, Lcn/jzvd/bbsm;->bism()V

    return-void
.end method

.method private synthetic axsm(I)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0, p1}, Lcn/jzvd/bgsm;->setBufferProgress(I)V

    return-void
.end method

.method private synthetic aysm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->avsm()V

    return-void
.end method

.method private synthetic azsm(II)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0, p1, p2}, Lcn/jzvd/bgsm;->awsm(II)V

    return-void
.end method

.method private synthetic basm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->aysm()V

    return-void
.end method

.method private synthetic bbsm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0}, Lcn/jzvd/bgsm;->bsm()V

    return-void
.end method

.method private synthetic bcsm(II)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0, p1, p2}, Lcn/jzvd/bgsm;->bism(II)V

    return-void
.end method

.method private synthetic bdsm()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method private synthetic besm()V
    .locals 7

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-static {}, Lcn/jzvd/plugin/asm;->absm()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jzvd/plugin/asm;->aasm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    :goto_0
    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iget-object v2, v2, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget-boolean v2, v2, Lcn/jzvd/afsm;->adsm:Z

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const-class v0, Landroid/media/MediaPlayer;

    const-string v2, "setDataSource"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iget-object v4, v4, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    invoke-virtual {v4}, Lcn/jzvd/afsm;->acsm()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    iget-object v4, v4, Lcn/jzvd/bgsm;->aesm:Lcn/jzvd/afsm;

    iget-object v4, v4, Lcn/jzvd/afsm;->acsm:Ljava/util/HashMap;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    sget-object v2, Lcn/jzvd/aosm;->aesm:Landroid/graphics/SurfaceTexture;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static synthetic bfsm(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method private synthetic bgsm(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic bhsm(FF)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method private synthetic bism()V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private synthetic bsm(II)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/aosm;->adsm:Lcn/jzvd/bgsm;

    invoke-virtual {v0, p1, p2}, Lcn/jzvd/bgsm;->axsm(II)V

    return-void
.end method


# virtual methods
.method public aasm()J
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public absm()Z
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public acsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    new-instance v1, Lcn/jzvd/ausm;

    invoke-direct {v1, p0}, Lcn/jzvd/ausm;-><init>(Lcn/jzvd/bbsm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public adsm()V
    .locals 2

    invoke-virtual {p0}, Lcn/jzvd/bbsm;->aesm()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JZVD"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jzvd/aosm;->aasm:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcn/jzvd/bbsm$asm;

    iget-object v1, p0, Lcn/jzvd/aosm;->aasm:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jzvd/bbsm$asm;-><init>(Lcn/jzvd/bbsm;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    iget-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    new-instance v1, Lcn/jzvd/axsm;

    invoke-direct {v1, p0}, Lcn/jzvd/axsm;-><init>(Lcn/jzvd/bbsm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aesm()V
    .locals 5

    iget-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jzvd/aosm;->aasm:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    sput-object v3, Lcn/jzvd/aosm;->aesm:Landroid/graphics/SurfaceTexture;

    new-instance v4, Lcn/jzvd/apsm;

    invoke-direct {v4, v2, v1}, Lcn/jzvd/apsm;-><init>(Landroid/media/MediaPlayer;Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public afsm(J)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    new-instance v1, Lcn/jzvd/assm;

    invoke-direct {v1, p0, p1, p2}, Lcn/jzvd/assm;-><init>(Lcn/jzvd/bbsm;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public agsm(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    iget-object p1, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public ahsm(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public aism(FF)V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcn/jzvd/azsm;

    invoke-direct {v1, p0, p1, p2}, Lcn/jzvd/azsm;-><init>(Lcn/jzvd/bbsm;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ajsm()V
    .locals 2

    iget-object v0, p0, Lcn/jzvd/aosm;->absm:Landroid/os/Handler;

    new-instance v1, Lcn/jzvd/aysm;

    invoke-direct {v1, p0}, Lcn/jzvd/aysm;-><init>(Lcn/jzvd/bbsm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public asm()J
    .locals 2

    iget-object v0, p0, Lcn/jzvd/bbsm;->afsm:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/bsm;

    invoke-direct {v0, p0, p2}, Lcn/jzvd/bsm;-><init>(Lcn/jzvd/bbsm;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/avsm;

    invoke-direct {v0, p0}, Lcn/jzvd/avsm;-><init>(Lcn/jzvd/bbsm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/basm;

    invoke-direct {v0, p0, p2, p3}, Lcn/jzvd/basm;-><init>(Lcn/jzvd/bbsm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/aqsm;

    invoke-direct {v0, p0, p2, p3}, Lcn/jzvd/aqsm;-><init>(Lcn/jzvd/bbsm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/awsm;

    invoke-direct {v0, p0}, Lcn/jzvd/awsm;-><init>(Lcn/jzvd/bbsm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/atsm;

    invoke-direct {v0, p0}, Lcn/jzvd/atsm;-><init>(Lcn/jzvd/bbsm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    sget-object p2, Lcn/jzvd/aosm;->aesm:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    sput-object p1, Lcn/jzvd/aosm;->aesm:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcn/jzvd/bbsm;->adsm()V

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

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    iget-object p1, p0, Lcn/jzvd/aosm;->acsm:Landroid/os/Handler;

    new-instance v0, Lcn/jzvd/arsm;

    invoke-direct {v0, p0, p2, p3}, Lcn/jzvd/arsm;-><init>(Lcn/jzvd/bbsm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
