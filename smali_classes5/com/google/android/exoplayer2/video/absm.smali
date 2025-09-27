.class public final synthetic Lcom/google/android/exoplayer2/video/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic absm:I

.field public final synthetic acsm:I

.field public final synthetic adsm:I

.field public final synthetic aesm:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/absm;->aasm:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/video/absm;->absm:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/absm;->acsm:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/absm;->adsm:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/absm;->aesm:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/absm;->aasm:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/video/absm;->absm:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/absm;->acsm:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/absm;->adsm:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/absm;->aesm:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->afsm(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    return-void
.end method
