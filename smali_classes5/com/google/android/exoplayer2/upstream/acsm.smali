.class public final synthetic Lcom/google/android/exoplayer2/upstream/acsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# static fields
.field public static final synthetic asm:Lcom/google/android/exoplayer2/upstream/acsm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/acsm;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/acsm;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/upstream/acsm;->asm:Lcom/google/android/exoplayer2/upstream/acsm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/upstream/DummyDataSource;->asm()Lcom/google/android/exoplayer2/upstream/DummyDataSource;

    move-result-object v0

    return-object v0
.end method
