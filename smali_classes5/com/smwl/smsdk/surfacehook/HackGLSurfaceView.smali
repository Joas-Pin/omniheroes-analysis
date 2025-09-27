.class public Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private hackRenderer:Lcom/smwl/smsdk/surfacehook/HackRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getHackRenderer()Lcom/smwl/smsdk/surfacehook/HackRenderer;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;->hackRenderer:Lcom/smwl/smsdk/surfacehook/HackRenderer;

    return-object v0
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "bitmap  "

    const-string v1, "setRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/smwl/smsdk/surfacehook/HackRenderer;

    invoke-direct {v0, p1}, Lcom/smwl/smsdk/surfacehook/HackRenderer;-><init>(Landroid/opengl/GLSurfaceView$Renderer;)V

    iput-object v0, p0, Lcom/smwl/smsdk/surfacehook/HackGLSurfaceView;->hackRenderer:Lcom/smwl/smsdk/surfacehook/HackRenderer;

    invoke-super {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method
