.class public Lcom/smwl/smsdk/app/manager/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/manager/a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getLatest()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/manager/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public isAvailable(Ljava/io/File;)Ljava/util/concurrent/Future;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public update()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public wasUpdating()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
