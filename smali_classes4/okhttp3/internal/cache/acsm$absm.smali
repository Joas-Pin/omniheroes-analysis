.class Lokhttp3/internal/cache/acsm$absm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/acsm;->czsm()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/acsm$aesm;",
        ">;"
    }
.end annotation


# instance fields
.field final aasm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/acsm$adsm;",
            ">;"
        }
    .end annotation
.end field

.field absm:Lokhttp3/internal/cache/acsm$aesm;

.field acsm:Lokhttp3/internal/cache/acsm$aesm;

.field final synthetic adsm:Lokhttp3/internal/cache/acsm;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/acsm;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/cache/acsm$absm;->adsm:Lokhttp3/internal/cache/acsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lokhttp3/internal/cache/acsm;->aksm:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/cache/acsm$absm;->aasm:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public asm()Lokhttp3/internal/cache/acsm$aesm;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/internal/cache/acsm$absm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$absm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    iput-object v0, p0, Lokhttp3/internal/cache/acsm$absm;->acsm:Lokhttp3/internal/cache/acsm$aesm;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/cache/acsm$absm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$absm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/acsm$absm;->adsm:Lokhttp3/internal/cache/acsm;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/acsm$absm;->adsm:Lokhttp3/internal/cache/acsm;

    iget-boolean v2, v2, Lokhttp3/internal/cache/acsm;->aosm:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/cache/acsm$absm;->aasm:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/cache/acsm$absm;->aasm:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/acsm$adsm;

    invoke-virtual {v2}, Lokhttp3/internal/cache/acsm$adsm;->absm()Lokhttp3/internal/cache/acsm$aesm;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lokhttp3/internal/cache/acsm$absm;->absm:Lokhttp3/internal/cache/acsm$aesm;

    monitor-exit v0

    return v1

    :cond_3
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/internal/cache/acsm$absm;->asm()Lokhttp3/internal/cache/acsm$aesm;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/acsm$absm;->acsm:Lokhttp3/internal/cache/acsm$aesm;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/acsm$absm;->adsm:Lokhttp3/internal/cache/acsm;

    invoke-static {v0}, Lokhttp3/internal/cache/acsm$aesm;->asm(Lokhttp3/internal/cache/acsm$aesm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/acsm;->cvsm(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lokhttp3/internal/cache/acsm$absm;->acsm:Lokhttp3/internal/cache/acsm$aesm;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lokhttp3/internal/cache/acsm$absm;->acsm:Lokhttp3/internal/cache/acsm$aesm;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
