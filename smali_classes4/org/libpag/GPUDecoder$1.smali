.class Lorg/libpag/GPUDecoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/libpag/SynchronizeHandler$TimeoutRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libpag/GPUDecoder;->Create(Lorg/libpag/VideoSurface;Landroid/media/MediaFormat;)Lorg/libpag/GPUDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private decoder:Landroid/media/MediaCodec;

.field private startTime:J

.field final synthetic val$initDecoder:[Landroid/media/MediaCodec;

.field final synthetic val$mediaFormat:Landroid/media/MediaFormat;

.field final synthetic val$videoSurface:Lorg/libpag/VideoSurface;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lorg/libpag/VideoSurface;[Landroid/media/MediaCodec;)V
    .locals 0

    iput-object p1, p0, Lorg/libpag/GPUDecoder$1;->val$mediaFormat:Landroid/media/MediaFormat;

    iput-object p2, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    iput-object p3, p0, Lorg/libpag/GPUDecoder$1;->val$initDecoder:[Landroid/media/MediaCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterRun(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/libpag/GPUDecoder$1;->startTime:J

    sub-long/2addr v0, v2

    :try_start_0
    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    invoke-virtual {v2}, Lorg/libpag/VideoSurface;->release()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init decoder timeout. cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/libpag/GPUDecoder$1;->val$initDecoder:[Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    aput-object v1, p1, v0

    :cond_1
    invoke-static {}, Lorg/libpag/GPUDecoder;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    return-void
.end method

.method public run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/libpag/GPUDecoder$1;->startTime:J

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->val$mediaFormat:Landroid/media/MediaFormat;

    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lorg/libpag/GPUDecoder$1;->val$mediaFormat:Landroid/media/MediaFormat;

    iget-object v3, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    invoke-virtual {v3}, Lorg/libpag/VideoSurface;->getOutputSurface()Landroid/view/Surface;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v1, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lorg/libpag/GPUDecoder$1;->decoder:Landroid/media/MediaCodec;

    iget-object v0, p0, Lorg/libpag/GPUDecoder$1;->val$videoSurface:Lorg/libpag/VideoSurface;

    invoke-virtual {v0}, Lorg/libpag/VideoSurface;->release()V

    :cond_0
    :goto_0
    return-void
.end method
