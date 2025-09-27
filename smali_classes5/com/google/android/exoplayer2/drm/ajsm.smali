.class public final synthetic Lcom/google/android/exoplayer2/drm/ajsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;

.field public final synthetic asm:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/ajsm;->asm:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/ajsm;->aasm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/ajsm;->asm:Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/ajsm;->aasm:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->absm(Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$OnEventListener;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
