.class public interface abstract Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getLatest()Ljava/io/File;
.end method

.method public abstract isAvailable(Ljava/io/File;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract wasUpdating()Z
.end method
