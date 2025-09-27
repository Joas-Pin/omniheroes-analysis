.class public Lorg/libpag/GPUDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DECODER_THREAD_MAX_COUNT:I = 0xa

.field private static final END_OF_STREAM:I = -0x3

.field private static final ERROR:I = -0x2

.field private static final INIT_DECODER_TIMEOUT_MS:I = 0x7d0

.field private static final SUCCESS:I = 0x0

.field private static final TIMEOUT_US:I = 0x3e8

.field private static final TRY_AGAIN_LATER:I = -0x1

.field private static final decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private decoder:Landroid/media/MediaCodec;

.field private disableFlush:Z

.field private lastOutputBufferIndex:I

.field private released:Z

.field private videoSurface:Lorg/libpag/VideoSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->videoSurface:Lorg/libpag/VideoSurface;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->disableFlush:Z

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    return-void
.end method

.method private static Create(Lorg/libpag/VideoSurface;Landroid/media/MediaFormat;)Lorg/libpag/GPUDecoder;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/libpag/VideoSurface;->retain()V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "libpag_GPUDecoder_init_decoder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lorg/libpag/SynchronizeHandler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/libpag/SynchronizeHandler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/media/MediaCodec;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v5, Lorg/libpag/GPUDecoder$1;

    invoke-direct {v5, p1, p0, v3}, Lorg/libpag/GPUDecoder$1;-><init>(Landroid/media/MediaFormat;Lorg/libpag/VideoSurface;[Landroid/media/MediaCodec;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v2, v5, v6, v7}, Lorg/libpag/SynchronizeHandler;->runSync(Lorg/libpag/SynchronizeHandler$TimeoutRunnable;J)Z

    move-result p1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    if-eqz p1, :cond_1

    new-instance p1, Lorg/libpag/GPUDecoder;

    invoke-direct {p1}, Lorg/libpag/GPUDecoder;-><init>()V

    iput-object p0, p1, Lorg/libpag/GPUDecoder;->videoSurface:Lorg/libpag/VideoSurface;

    aget-object p0, v3, v4

    iput-object p0, p1, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static ForceSoftwareDecoder()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lorg/libpag/GPUDecoder;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$102(Lorg/libpag/GPUDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic access$200(Lorg/libpag/GPUDecoder;)Lorg/libpag/VideoSurface;
    .locals 0

    iget-object p0, p0, Lorg/libpag/GPUDecoder;->videoSurface:Lorg/libpag/VideoSurface;

    return-object p0
.end method

.method private dequeueInputBuffer()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private dequeueOutputBuffer()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    iget-object v1, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private onDecodeFrame()I
    .locals 2

    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    :try_start_0
    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueOutputBuffer()I

    move-result v0

    iget-object v1, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    :cond_0
    const/4 v0, -0x3

    return v0

    :cond_1
    if-ltz v0, :cond_2

    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x2

    return v0
.end method

.method private onEndOfStream()I
    .locals 7

    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private onFlush()V
    .locals 1

    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->disableFlush:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, -0x1

    iput v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private onRelease()V
    .locals 1

    iget-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/GPUDecoder;->released:Z

    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer()V

    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->releaseDecoder()V

    return-void
.end method

.method private onRenderFrame()Z
    .locals 4

    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    move-result v0

    iput v2, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private onSendBytes(Ljava/nio/ByteBuffer;J)I
    .locals 7

    invoke-direct {p0}, Lorg/libpag/GPUDecoder;->dequeueInputBuffer()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-direct {p0, v1}, Lorg/libpag/GPUDecoder;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lorg/libpag/GPUDecoder;->queueInputBuffer(IIIJI)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private presentationTime()J
    .locals 2

    iget-object v0, p0, Lorg/libpag/GPUDecoder;->bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/libpag/GPUDecoder;->disableFlush:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private releaseAsync(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/libpag/GPUDecoder;->decoderThreadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "libpag_GPUDecoder_release_decoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/libpag/GPUDecoder$3;

    invoke-direct {v2, p0, p1, v0}, Lorg/libpag/GPUDecoder$3;-><init>(Lorg/libpag/GPUDecoder;Ljava/lang/Runnable;Landroid/os/HandlerThread;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private releaseDecoder()V
    .locals 1

    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/libpag/GPUDecoder$2;

    invoke-direct {v0, p0}, Lorg/libpag/GPUDecoder$2;-><init>(Lorg/libpag/GPUDecoder;)V

    invoke-direct {p0, v0}, Lorg/libpag/GPUDecoder;->releaseAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method private releaseOutputBuffer(IZ)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/libpag/GPUDecoder;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x2

    return p1
.end method

.method private releaseOutputBuffer()V
    .locals 3

    iget v0, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lorg/libpag/GPUDecoder;->releaseOutputBuffer(IZ)I

    iput v1, p0, Lorg/libpag/GPUDecoder;->lastOutputBufferIndex:I

    :cond_0
    return-void
.end method
