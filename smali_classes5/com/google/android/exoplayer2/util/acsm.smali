.class public final synthetic Lcom/google/android/exoplayer2/util/acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;


# static fields
.field public static final synthetic aasm:Lcom/google/android/exoplayer2/util/acsm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/util/acsm;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/acsm;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/util/acsm;->aasm:Lcom/google/android/exoplayer2/util/acsm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->asm(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
