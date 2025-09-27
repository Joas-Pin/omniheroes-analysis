.class public Lcom/smwl/smsdk/app/manager/asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/shadow/dynamic/host/PluginManagerUpdater;


# instance fields
.field private final asm:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smwl/smsdk/app/manager/asm;->asm:Ljava/io/File;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/File;->setWritable(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getLatest()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/smwl/smsdk/app/manager/asm;->asm:Ljava/io/File;

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
