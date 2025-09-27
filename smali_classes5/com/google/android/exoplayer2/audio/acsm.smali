.class public final synthetic Lcom/google/android/exoplayer2/audio/acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic absm:I

.field public final synthetic acsm:J

.field public final synthetic adsm:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/acsm;->aasm:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/acsm;->absm:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/acsm;->acsm:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/acsm;->adsm:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/acsm;->aasm:Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/acsm;->absm:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/acsm;->acsm:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/acsm;->adsm:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->aasm(Lcom/google/android/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;IJJ)V

    return-void
.end method
