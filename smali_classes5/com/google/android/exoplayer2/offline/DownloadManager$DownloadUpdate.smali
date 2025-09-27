.class final Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DownloadUpdate"
.end annotation


# instance fields
.field public final download:Lcom/google/android/exoplayer2/offline/Download;

.field public final downloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field public final isRemove:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/Download;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/offline/Download;",
            "Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->download:Lcom/google/android/exoplayer2/offline/Download;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->isRemove:Z

    iput-object p3, p0, Lcom/google/android/exoplayer2/offline/DownloadManager$DownloadUpdate;->downloads:Ljava/util/List;

    return-void
.end method
