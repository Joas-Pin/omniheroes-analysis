.class public final synthetic Lcom/google/android/exoplayer2/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic asm:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/aasm;->asm:I

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/aasm;->asm:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->afsm(ILcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
