.class public final synthetic Lcom/google/android/exoplayer2/offline/aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic aasm:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/aesm;->aasm:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/aesm;->aasm:Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;->asm(Lcom/google/android/exoplayer2/offline/DownloadHelper$MediaPreparer;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
