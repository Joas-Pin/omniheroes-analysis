.class public final synthetic Lcom/google/android/exoplayer2/drm/aism;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-void
.end method

.method public static aasm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 0

    return-void
.end method

.method public static absm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 0

    return-void
.end method

.method public static acsm()Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;",
            ">()",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    return-object v0
.end method

.method public static asm(Lcom/google/android/exoplayer2/drm/DrmSessionManager;Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
