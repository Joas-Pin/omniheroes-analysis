.class public final synthetic Lcom/google/android/exoplayer2/upstream/afsm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic asm(Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v0

    return-object v0
.end method
