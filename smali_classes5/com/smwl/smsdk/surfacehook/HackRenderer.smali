.class public Lcom/smwl/smsdk/surfacehook/HackRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HackRenderer"


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private volatile callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smwl/smsdk/surfacehook/HackCallback;",
            ">;"
        }
    .end annotation
.end field

.field private captureCount:I

.field private captureNum:I

.field private captureRunnable:Ljava/lang/Runnable;

.field private height:I

.field private rect:Landroid/graphics/Rect;

.field private final renderer:Landroid/opengl/GLSurfaceView$Renderer;

.field private widthTemp1:[B

.field private widthTemp2:[B


# direct methods
.method constructor <init>(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->height:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureNum:I

    iput v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureCount:I

    iput-object p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    return-void
.end method

.method private adjustRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->height:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method

.method public static synthetic asm(Lcom/smwl/smsdk/surfacehook/HackRenderer;Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/smwl/smsdk/surfacehook/HackRenderer;->lambda$captureFrameOnce$0(Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V

    return-void
.end method

.method private get(Ljavax/microedition/khronos/opengles/GL10;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->rect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v1, p1

    move v4, v0

    move v5, v9

    invoke-interface/range {v1 .. v8}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-interface {p2}, Lcom/smwl/smsdk/surfacehook/HackCallback;->upsideDown()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->widthTemp1:[B

    iget-object v2, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->widthTemp2:[B

    div-int/lit8 v3, v9, 0x2

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v3, :cond_0

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    mul-int v6, v4, v0

    mul-int/lit8 v6, v6, 0x4

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    array-length v7, p1

    invoke-virtual {v5, p1, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v9, -0x1

    sub-int/2addr v7, v4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    array-length v8, v2

    invoke-virtual {v5, v2, v1, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Lcom/smwl/smsdk/surfacehook/HackCallback;->onBuffer(Ljava/nio/ByteBuffer;)V

    invoke-interface {p2}, Lcom/smwl/smsdk/surfacehook/HackCallback;->convertToBitmap()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v9, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-interface {p2, p1}, Lcom/smwl/smsdk/surfacehook/HackCallback;->onBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method private synthetic lambda$captureFrameOnce$0(Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->rect:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->buffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->widthTemp1:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->widthTemp2:[B

    :cond_1
    invoke-direct {p0, p1}, Lcom/smwl/smsdk/surfacehook/HackRenderer;->adjustRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->rect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureCount:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureNum:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->callbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public captureFrameOnce(Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/smwl/smsdk/surfacehook/HackCallback;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/smwl/smsdk/surfacehook/asm;

    invoke-direct {v1, p0, p1, p2}, Lcom/smwl/smsdk/surfacehook/asm;-><init>(Lcom/smwl/smsdk/surfacehook/HackRenderer;Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V

    iget p1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->height:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureRunnable:Ljava/lang/Runnable;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, p1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    const-class v0, Lcom/smwl/smsdk/surfacehook/HackCallback;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->callbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->callbackRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smwl/smsdk/surfacehook/HackCallback;

    invoke-direct {p0, p1, v2}, Lcom/smwl/smsdk/surfacehook/HackRenderer;->get(Ljavax/microedition/khronos/opengles/GL10;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->callbackRef:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->callbackRef:Ljava/lang/ref/WeakReference;

    throw p1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, p1, p2, p3}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    const-string p1, "HackRenderer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p3, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->height:I

    const-class p1, Lcom/smwl/smsdk/surfacehook/HackRenderer;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureRunnable:Ljava/lang/Runnable;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackRenderer;->renderer:Landroid/opengl/GLSurfaceView$Renderer;

    invoke-interface {v0, p1, p2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
