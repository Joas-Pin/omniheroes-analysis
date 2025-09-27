.class public Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/nostra13/universalimageloader/cache/memory/absm;


# instance fields
.field private final aasm:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asm:Lcom/nostra13/universalimageloader/cache/memory/absm;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/cache/memory/absm;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/cache/memory/absm;",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->aasm:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public aasm(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public absm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 5

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->asm()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->aasm:Ljava/util/Comparator;

    invoke-interface {v4, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v2, v1}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->remove(Ljava/lang/Object;)V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public acsm(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v0, p1}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public asm()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->asm()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->asm:Lcom/nostra13/universalimageloader/cache/memory/absm;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/cache/memory/acsm;->clear()V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->aasm(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->absm(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/cache/memory/impl/aasm;->acsm(Ljava/lang/String;)V

    return-void
.end method
