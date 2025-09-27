.class public final synthetic Lcom/google/android/exoplayer2/upstream/cache/absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic aasm:Lcom/google/android/exoplayer2/upstream/cache/absm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/absm;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/absm;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/cache/absm;->aasm:Lcom/google/android/exoplayer2/upstream/cache/absm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;->asm(Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;)I

    move-result p1

    return p1
.end method
