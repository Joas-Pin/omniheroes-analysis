.class public final synthetic Lcom/google/android/exoplayer2/offline/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;


# static fields
.field public static final synthetic aasm:Lcom/google/android/exoplayer2/offline/aasm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/offline/aasm;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/offline/aasm;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/offline/aasm;->aasm:Lcom/google/android/exoplayer2/offline/aasm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTrackSelectionsInvalidated()V
    .locals 0

    invoke-static {}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->aasm()V

    return-void
.end method
