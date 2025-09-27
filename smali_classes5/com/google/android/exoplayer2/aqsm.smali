.class public final synthetic Lcom/google/android/exoplayer2/aqsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static aasm(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static absm(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    return-void
.end method

.method public static acsm(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static adsm(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public static aesm(Lcom/google/android/exoplayer2/Player$EventListener;ZI)V
    .locals 0

    return-void
.end method

.method public static afsm(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static agsm(Lcom/google/android/exoplayer2/Player$EventListener;I)V
    .locals 0

    return-void
.end method

.method public static ahsm(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    return-void
.end method

.method public static aism(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method

.method public static ajsm(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->manifest:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V

    return-void
.end method

.method public static aksm(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/Timeline;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static alsm(Lcom/google/android/exoplayer2/Player$EventListener;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public static asm(Lcom/google/android/exoplayer2/Player$EventListener;Z)V
    .locals 0

    return-void
.end method
