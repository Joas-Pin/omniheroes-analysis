.class public final synthetic Lcom/google/android/exoplayer2/source/alsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public final synthetic absm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

.field public final synthetic acsm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

.field public final synthetic adsm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

.field public final synthetic aesm:Ljava/io/IOException;

.field public final synthetic afsm:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/alsm;->aasm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/alsm;->absm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/alsm;->acsm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/alsm;->adsm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/alsm;->aesm:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/alsm;->afsm:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/alsm;->aasm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/alsm;->absm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/alsm;->acsm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/alsm;->adsm:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/alsm;->aesm:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/alsm;->afsm:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->absm(Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
