.class public final synthetic Lcom/google/android/exoplayer2/afsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# static fields
.field public static final synthetic asm:Lcom/google/android/exoplayer2/afsm;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/afsm;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/afsm;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/afsm;->asm:Lcom/google/android/exoplayer2/afsm;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->aasm(Lcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
