.class public final synthetic Lcom/google/android/exoplayer2/aesm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic aasm:Z

.field public final synthetic absm:I

.field public final synthetic acsm:Z

.field public final synthetic adsm:I

.field public final synthetic aesm:Z

.field public final synthetic afsm:Z

.field public final synthetic asm:Z


# direct methods
.method public synthetic constructor <init>(ZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/aesm;->asm:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/aesm;->aasm:Z

    iput p3, p0, Lcom/google/android/exoplayer2/aesm;->absm:I

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/aesm;->acsm:Z

    iput p5, p0, Lcom/google/android/exoplayer2/aesm;->adsm:I

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/aesm;->aesm:Z

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/aesm;->afsm:Z

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/aesm;->asm:Z

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/aesm;->aasm:Z

    iget v2, p0, Lcom/google/android/exoplayer2/aesm;->absm:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/aesm;->acsm:Z

    iget v4, p0, Lcom/google/android/exoplayer2/aesm;->adsm:I

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/aesm;->aesm:Z

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/aesm;->afsm:Z

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->absm(ZZIZIZZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
