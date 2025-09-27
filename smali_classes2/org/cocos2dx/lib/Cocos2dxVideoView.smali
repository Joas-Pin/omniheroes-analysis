.class public Lorg/cocos2dx/lib/Cocos2dxVideoView;
.super Landroid/view/SurfaceView;
.source "Cocos2dxVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxVideoView$State;,
        Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;
    }
.end annotation


# static fields
.field private static final AssetResourceRoot:Ljava/lang/String; = "@assets/"

.field private static final EVENT_CLICKED:I = 0x5

.field private static final EVENT_COMPLETED:I = 0x3

.field private static final EVENT_EXIT:I = 0x8

.field private static final EVENT_META_LOADED:I = 0x4

.field private static final EVENT_PAUSED:I = 0x1

.field private static final EVENT_PLAYING:I = 0x0

.field private static final EVENT_PREPARE_ERROR:I = 0x7

.field private static final EVENT_READY_TO_PLAY:I = 0x6

.field private static final EVENT_STOPPED:I = 0x2


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCaptions:Landroid/widget/TextView;

.field private mCaptionsBack:Landroid/widget/TextView;

.field protected mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

.field private mDuration:I

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field protected mFullScreenEnabled:Z

.field protected mFullScreenHeight:I

.field protected mFullScreenWidth:I

.field private mIsAssetRouse:Z

.field private mKeepRatio:Z

.field private mLayout:Landroid/widget/FrameLayout;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mMetaUpdated:Z

.field private mOnVideoEventListener:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

.field protected mPlaybackRate:F

.field private mPositionBeforeRelease:I

.field mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSeekWhenPrepared:I

.field private mSkipButton:Landroid/widget/ImageView;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoUri:Landroid/net/Uri;

.field private mVideoWidth:I

.field protected mViewHeight:I

.field protected mViewLeft:I

.field private mViewTag:I

.field protected mViewTop:I

.field protected mViewWidth:I

.field protected mVisibleHeight:I

.field protected mVisibleLeft:I

.field protected mVisibleTop:I

.field protected mVisibleWidth:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;ILandroid/widget/FrameLayout;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string v0, "Cocos2dxVideoView"

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->TAG:Ljava/lang/String;

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->IDLE:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoWidth:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoHeight:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSeekWhenPrepared:I

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewLeft:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTop:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewWidth:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewHeight:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleLeft:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleTop:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenEnabled:Z

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenWidth:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPlaybackRate:F

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mIsAssetRouse:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoFilePath:Ljava/lang/String;

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTag:I

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mKeepRatio:Z

    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMetaUpdated:Z

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSkipButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPositionBeforeRelease:I

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$4;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTag:I

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->initVideoView()V

    return-void
.end method

.method static synthetic access$002(Lorg/cocos2dx/lib/Cocos2dxVideoView;Lorg/cocos2dx/lib/Cocos2dxVideoView$State;)Lorg/cocos2dx/lib/Cocos2dxVideoView$State;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    return-object p1
.end method

.method static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->release()V

    return-void
.end method

.method static synthetic access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->openVideo()V

    return-void
.end method

.method static synthetic access$1100(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPositionBeforeRelease:I

    return p0
.end method

.method static synthetic access$1102(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPositionBeforeRelease:I

    return p1
.end method

.method static synthetic access$1200(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mOnVideoEventListener:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    return-object p0
.end method

.method static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTag:I

    return p0
.end method

.method static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$402(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$500(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$502(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$600(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMetaUpdated:Z

    return p0
.end method

.method static synthetic access$602(Lorg/cocos2dx/lib/Cocos2dxVideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMetaUpdated:Z

    return p1
.end method

.method static synthetic access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lorg/cocos2dx/lib/Cocos2dxVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private initVideoView()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoWidth:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoHeight:I

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setFocusableInTouchMode(Z)V

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->IDLE:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    return-void
.end method

.method private openVideo()V
    .locals 11

    const-string v0, "Unable to open content: "

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mIsAssetRouse:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoFilePath:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_1
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoUri:Landroid/net/Uri;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->pausePlaybackService()V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mIsAssetRouse:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v4}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoFilePath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->INITIALIZED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoUri:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_1
    move-exception v4

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoUri:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void

    :catch_2
    move-exception v4

    invoke-direct {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoUri:Landroid/net/Uri;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2, v3, v1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    return-void
.end method

.method private pausePlaybackService()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private release()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private sendEvent(I)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mOnVideoEventListener:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTag:I

    invoke-interface {v0, v1, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;->onVideoEvent(II)V

    :cond_0
    return-void
.end method

.method private setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoUri:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoWidth:I

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoHeight:I

    return-void
.end method

.method private showFirstFrame()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method


# virtual methods
.method public addCaptions()V
    .locals 6

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, v2, -0x64

    const/16 v3, 0xc8

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x32

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v2, v2, -0x78

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    const/16 v2, 0x24

    const/16 v3, 0x18

    const/16 v4, 0x33

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x64

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    const/16 v2, 0xeb

    const/16 v4, 0xbf

    const/16 v5, 0xff

    invoke-static {v5, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v0, v0, -0x64

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public addSkipButton()V
    .locals 5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSkipButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "btn_skip"

    const-string v4, "drawable"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/lit16 v2, v2, -0x8c

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSkipButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSkipButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSkipButton:Landroid/widget/ImageView;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public exit()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STARTED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PLAYBACK_COMPLETED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PAUSED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    return-void
.end method

.method public fixSize()V
    .locals 4

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenWidth:I

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCocos2dxActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getGLSurfaceView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenHeight:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenWidth:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize(IIII)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewLeft:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTop:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewWidth:I

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewHeight:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize(IIII)V

    :goto_0
    return-void
.end method

.method public fixSize(IIII)V
    .locals 4

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoWidth:I

    if-eqz v0, :cond_5

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoHeight:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mKeepRatio:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenEnabled:Z

    if-nez v2, :cond_3

    mul-int v2, v0, p4

    mul-int v3, p3, v1

    if-le v2, v3, :cond_1

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    mul-int/2addr v1, p3

    div-int/2addr v1, v0

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    goto :goto_0

    :cond_1
    mul-int v2, v0, p4

    mul-int v3, p3, v1

    if-ge v2, v3, :cond_2

    mul-int/2addr v0, p4

    div-int/2addr v0, v1

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    :cond_2
    :goto_0
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleLeft:I

    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p2, p4

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleTop:I

    goto :goto_2

    :cond_3
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleLeft:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleTop:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    goto :goto_2

    :cond_4
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleLeft:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleTop:I

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    iput v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    goto :goto_2

    :cond_5
    :goto_1
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleLeft:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleTop:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    :goto_2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    iget p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleLeft:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleTop:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getDuration()I
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->IDLE:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->INITIALIZED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mDuration:I

    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mDuration:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    iget p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleWidth:I

    iget p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVisibleHeight:I

    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STARTED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PLAYBACK_COMPLETED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PAUSED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    :cond_1
    return-void
.end method

.method public removeSkipButton()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSkipButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mSkipButton:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    :cond_1
    return-void
.end method

.method public resolveAdjustedSize(II)I
    .locals 2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public seekTo(I)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->IDLE:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->INITIALIZED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STOPPED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCaptionsText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptions:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCaptionsBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setFullScreenEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mFullScreenEnabled:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize()V

    :cond_0
    return-void
.end method

.method public setKeepRatio(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mKeepRatio:Z

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize()V

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPlaybackRate:F

    return-void
.end method

.method public setVideoFileName(Ljava/lang/String;)V
    .locals 2

    const-string v0, "@assets/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mIsAssetRouse:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mVideoFilePath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mIsAssetRouse:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public setVideoRect(IIII)V
    .locals 1

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewLeft:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTop:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewHeight:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewLeft:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewTop:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewWidth:I

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mViewHeight:I

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->fixSize(IIII)V

    return-void
.end method

.method public setVideoURL(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mIsAssetRouse:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoViewEventListener(Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mOnVideoEventListener:Lorg/cocos2dx/lib/Cocos2dxVideoView$OnVideoEventListener;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PREPARED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PAUSED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->PLAYBACK_COMPLETED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mPlaybackRate:F

    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STARTED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->IDLE:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->INITIALIZED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->ERROR:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STOPPED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxVideoView$State;->STOPPED:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mCurrentState:Lorg/cocos2dx/lib/Cocos2dxVideoView$State;

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->sendEvent(I)V

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->showFirstFrame()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->release()V

    return-void
.end method
