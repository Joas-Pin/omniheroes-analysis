.class public final synthetic Lcom/google/android/exoplayer2/upstream/asm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asm(Lcom/google/android/exoplayer2/upstream/DataSource;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
