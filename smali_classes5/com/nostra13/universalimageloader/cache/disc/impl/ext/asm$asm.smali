.class Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)V
    .locals 0

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asm()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->asm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->aksm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cjsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cnsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cosm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;)V

    iget-object v1, p0, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm:Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;->cpsm(Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/nostra13/universalimageloader/cache/disc/impl/ext/asm$asm;->asm()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
