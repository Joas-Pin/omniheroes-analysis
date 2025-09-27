.class public Lcom/smwl/smsdk/surfacehook/CocosHacker;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private hackSurfaceView:Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public captureFrame(Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/CocosHacker;->hackSurfaceView:Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;->getHackRenderer()Lcom/smwl/smsdk/surfacehook/HackRenderer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/CocosHacker;->hackSurfaceView:Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;

    invoke-virtual {v0}, Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;->getHackRenderer()Lcom/smwl/smsdk/surfacehook/HackRenderer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/smwl/smsdk/surfacehook/HackRenderer;->captureFrameOnce(Landroid/graphics/Rect;Lcom/smwl/smsdk/surfacehook/HackCallback;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "captureFrame: null  hackSurfaceView = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smwl/smsdk/surfacehook/CocosHacker;->hackSurfaceView:Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bitmap  "

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/smwl/smsdk/surfacehook/CocosHacker;->hackSurfaceView:Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "captureFrame:  hackSurfaceView.getHackRenderer() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smwl/smsdk/surfacehook/CocosHacker;->hackSurfaceView:Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;

    invoke-virtual {p2}, Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;->getHackRenderer()Lcom/smwl/smsdk/surfacehook/HackRenderer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bitmap "

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public hack(Landroid/app/Activity;)Z
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    const-string v0, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mGLSurfaceView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v2, Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;

    iput-object p1, p0, Lcom/smwl/smsdk/surfacehook/CocosHacker;->hackSurfaceView:Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0}, Lcom/smwl/smsdk/copyCode/X7LogUtils;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
