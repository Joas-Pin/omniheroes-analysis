.class public final synthetic Lcom/google/android/exoplayer2/ui/spherical/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/spherical/aasm;->aasm:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/spherical/aasm;->aasm:Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;->asm(Lcom/google/android/exoplayer2/ui/spherical/SphericalGLSurfaceView;)V

    return-void
.end method
