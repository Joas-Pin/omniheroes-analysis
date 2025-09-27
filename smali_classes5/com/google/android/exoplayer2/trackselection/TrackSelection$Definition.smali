.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Definition"
.end annotation


# instance fields
.field public final data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final group:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final reason:I

.field public final tracks:[I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->group:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->tracks:[I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->reason:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    return-void
.end method
