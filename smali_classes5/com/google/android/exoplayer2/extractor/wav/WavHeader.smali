.class final Lcom/google/android/exoplayer2/extractor/wav/WavHeader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final averageBytesPerSecond:I

.field public final bitsPerSample:I

.field public final blockSize:I

.field public final extraData:[B

.field public final formatType:I

.field public final frameRateHz:I

.field public final numChannels:I


# direct methods
.method public constructor <init>(IIIIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->formatType:I

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->numChannels:I

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->frameRateHz:I

    iput p4, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->averageBytesPerSecond:I

    iput p5, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->blockSize:I

    iput p6, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->bitsPerSample:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/wav/WavHeader;->extraData:[B

    return-void
.end method
