.class Lokhttp3/absm$aasm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/absm;->cwsm()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final aasm:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lokhttp3/internal/cache/acsm$aesm;",
            ">;"
        }
    .end annotation
.end field

.field absm:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field acsm:Z

.field final synthetic adsm:Lokhttp3/absm;


# direct methods
.method constructor <init>(Lokhttp3/absm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/absm$aasm;->adsm:Lokhttp3/absm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lokhttp3/absm;->absm:Lokhttp3/internal/cache/acsm;

    invoke-virtual {p1}, Lokhttp3/internal/cache/acsm;->czsm()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/absm$aasm;->aasm:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public asm()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lokhttp3/absm$aasm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/absm$aasm;->absm:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/absm$aasm;->absm:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/absm$aasm;->acsm:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lokhttp3/absm$aasm;->absm:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/absm$aasm;->acsm:Z

    :goto_0
    iget-object v2, p0, Lokhttp3/absm$aasm;->aasm:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lokhttp3/absm$aasm;->aasm:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/cache/acsm$aesm;

    :try_start_0
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/acsm$aesm;->bbsm(I)Lokio/azsm;

    move-result-object v3

    invoke-static {v3}, Lokio/aosm;->acsm(Lokio/azsm;)Lokio/adsm;

    move-result-object v3

    invoke-interface {v3}, Lokio/adsm;->bosm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/absm$aasm;->absm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lokhttp3/internal/cache/acsm$aesm;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lokhttp3/internal/cache/acsm$aesm;->close()V

    throw v0

    :catch_0
    invoke-virtual {v2}, Lokhttp3/internal/cache/acsm$aesm;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/absm$aasm;->asm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lokhttp3/absm$aasm;->acsm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/absm$aasm;->aasm:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
