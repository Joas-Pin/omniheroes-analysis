.class public final synthetic Lcom/google/android/exoplayer2/ui/agsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final synthetic absm:I

.field public final synthetic acsm:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final synthetic asm:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/agsm;->asm:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/agsm;->aasm:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/agsm;->absm:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/agsm;->acsm:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/agsm;->asm:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/agsm;->aasm:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget v2, p0, Lcom/google/android/exoplayer2/ui/agsm;->absm:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/agsm;->acsm:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->aasm(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILcom/google/android/exoplayer2/source/TrackGroupArray;ZLjava/util/List;)V

    return-void
.end method
