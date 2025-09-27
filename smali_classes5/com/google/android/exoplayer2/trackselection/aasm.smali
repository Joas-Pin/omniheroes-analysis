.class public final synthetic Lcom/google/android/exoplayer2/trackselection/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/BufferSizeAdaptationBuilder$DynamicFormatFilter;


# static fields
.field public static final synthetic asm:Lcom/google/android/exoplayer2/trackselection/aasm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/aasm;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/aasm;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/aasm;->asm:Lcom/google/android/exoplayer2/trackselection/aasm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isFormatAllowed(Lcom/google/android/exoplayer2/Format;IZ)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/absm;->asm(Lcom/google/android/exoplayer2/Format;IZ)Z

    move-result p1

    return p1
.end method
