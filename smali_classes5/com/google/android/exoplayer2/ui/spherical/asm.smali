.class public final synthetic Lcom/google/android/exoplayer2/ui/spherical/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/asm;->aasm:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/asm;->aasm:Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;->asm(Lcom/google/android/exoplayer2/ui/spherical/SceneRenderer;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
