.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$ScoreProvider;


# static fields
.field public static final synthetic asm:Lcom/google/android/exoplayer2/mediacodec/aasm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/aasm;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/mediacodec/aasm;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/aasm;->asm:Lcom/google/android/exoplayer2/mediacodec/aasm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->asm(Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;)I

    move-result p1

    return p1
.end method
