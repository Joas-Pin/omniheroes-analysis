.class public final synthetic Lcom/google/android/exoplayer2/video/ahsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field public final synthetic absm:Ljava/lang/String;

.field public final synthetic acsm:J

.field public final synthetic adsm:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/ahsm;->aasm:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/ahsm;->absm:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/ahsm;->acsm:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/video/ahsm;->adsm:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/ahsm;->aasm:Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/ahsm;->absm:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/ahsm;->acsm:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/ahsm;->adsm:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->acsm(Lcom/google/android/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V

    return-void
.end method
