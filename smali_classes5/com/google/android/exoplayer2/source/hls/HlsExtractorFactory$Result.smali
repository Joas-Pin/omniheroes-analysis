.class public final Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

.field public final isPackedAudioExtractor:Z

.field public final isReusable:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->extractor:Lcom/google/android/exoplayer2/extractor/Extractor;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->isPackedAudioExtractor:Z

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory$Result;->isReusable:Z

    return-void
.end method
